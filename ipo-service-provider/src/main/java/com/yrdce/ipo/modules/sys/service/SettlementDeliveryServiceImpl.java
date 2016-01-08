package com.yrdce.ipo.modules.sys.service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.alibaba.dubbo.config.annotation.Service;
import com.yrdce.ipo.modules.sys.dao.IpoDeliveryCostMapper;
import com.yrdce.ipo.modules.sys.dao.IpoDeliveryorderMapper;
import com.yrdce.ipo.modules.sys.dao.IpoExpressMapper;
import com.yrdce.ipo.modules.sys.dao.IpoPickupMapper;
import com.yrdce.ipo.modules.sys.dao.IpoPositionMapper;
import com.yrdce.ipo.modules.sys.entity.IpoDeliveryCost;
import com.yrdce.ipo.modules.sys.entity.IpoDeliveryCostExtended;
import com.yrdce.ipo.modules.sys.entity.IpoDeliveryorder;
import com.yrdce.ipo.modules.sys.entity.IpoExpress;
import com.yrdce.ipo.modules.sys.entity.IpoExpressExtended;
import com.yrdce.ipo.modules.sys.entity.IpoPickup;
import com.yrdce.ipo.modules.sys.entity.IpoPickupExtended;
import com.yrdce.ipo.modules.sys.entity.IpoPosition;
import com.yrdce.ipo.modules.sys.vo.DeliveryCost;
import com.yrdce.ipo.modules.sys.vo.DeliveryOrder;
import com.yrdce.ipo.modules.sys.vo.Express;
import com.yrdce.ipo.modules.sys.vo.Paging;
import com.yrdce.ipo.modules.sys.vo.Pickup;
import com.yrdce.ipo.modules.sys.vo.Position;

/**
 * 交收提货
 * 
 * @author Bob
 *
 */
@Service
public class SettlementDeliveryServiceImpl implements SettlementDeliveryService {

	static Logger logger = LoggerFactory.getLogger(SettlementDeliveryServiceImpl.class);

	@Autowired
	private IpoPickupMapper ipoPickupMapper;
	@Autowired
	private IpoDeliveryorderMapper ipoDeliveryorderMapper;
	@Autowired
	private IpoExpressMapper ipoExpressMapper;
	@Autowired
	private IpoDeliveryCostMapper ipoDeliveryCostMapper;
	@Autowired
	private IpoPositionMapper ipoPositionMapper;

	@Override
	// 获得交易商持仓信息
	public List<Position> getListByPosition(String firmid) {
		logger.info("获得交易商持仓信息");
		List<IpoPosition> list1 = ipoPositionMapper.selectByFirmid(firmid);
		List<Position> list2 = new ArrayList<Position>();
		for (IpoPosition ipoPosition : list1) {
			Position position = new Position();
			BeanUtils.copyProperties(ipoPosition, position);

			// 分割仓库名称
			String[] warehouse1 = ipoPosition.getWarehouseName().split(",");
			String[] warehouse2 = position.getWarehouse();
			warehouse2 = (String[]) warehouse1.clone();
			position.setWarehouse(warehouse2);

			// 分割仓库id
			String[] warehouseid1 = ipoPosition.getWarehouseId().split(",");
			String[] warehouseid2 = position.getWarehouseid();
			warehouseid2 = (String[]) warehouseid1.clone();
			position.setWarehouseid(warehouseid2);
			list2.add(position);
		}
		return list2;
	}

	// 自提申请
	@Override
	@Transactional
	public String applicationByPickup(DeliveryOrder deliveryOrder) throws Exception {
		logger.info("自提申请");
		// 自提表
		IpoPickup ipoPickup = new IpoPickup();
		BeanUtils.copyProperties(deliveryOrder, ipoPickup);
		ipoPickupMapper.insert(ipoPickup);
		String pickupId = ipoPickup.getPickupId();

		IpoDeliveryorder ipoDeliveryorder = this.applicationMethod(deliveryOrder, pickupId);

		ipoDeliveryorderMapper.insert(ipoDeliveryorder);
		return "success";
	}

	// 在线配送申请
	@Override
	@Transactional
	public String applicationByexpress(DeliveryOrder deliveryOrder) throws Exception {
		logger.info("在线配送申请");
		// 在线配送
		IpoExpress ipoExpress = new IpoExpress();
		BeanUtils.copyProperties(deliveryOrder, ipoExpress);
		ipoExpressMapper.insert(ipoExpress);
		String expressId = ipoExpress.getExpressId();

		IpoDeliveryorder ipoDeliveryorder = this.applicationMethod(deliveryOrder, expressId);

		ipoDeliveryorderMapper.insert(ipoDeliveryorder);
		return "success";
	}

	// 申请共用部分方法
	public IpoDeliveryorder applicationMethod(DeliveryOrder deliveryOrder, String id) {
		// 提货单表
		IpoDeliveryorder ipoDeliveryorder = new IpoDeliveryorder();
		BeanUtils.copyProperties(deliveryOrder, ipoDeliveryorder);
		ipoDeliveryorder.setApprovalStatus(1);
		ipoDeliveryorder.setMethodId(id);
		// 生成主键
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");
		String id1 = sdf.format(new Date());
		String id2 = String.valueOf(ipoDeliveryorderMapper.sequence());
		String primaryKey = id1 + id2;
		ipoDeliveryorder.setDeliveryorderId(primaryKey);
		ipoDeliveryorder.setApplyDate(new Date());
		// 查询用户名称并插入表中
		String dealerId = ipoDeliveryorder.getDealerId();
		String dealername = ipoDeliveryorderMapper.selectByFrim(dealerId);
		ipoDeliveryorder.setDealerName(dealername);

		// 更新持仓量
		long quatity = deliveryOrder.getDeliveryQuatity();
		String firmid = deliveryOrder.getDealerId();
		String commid = deliveryOrder.getCommodityId();
		IpoPosition ipoPosition = ipoPositionMapper.selectPosition(firmid, commid);
		long position = ipoPosition.getPosition();
		long num = position - quatity;
		ipoPositionMapper.updatePosition(firmid, commid, num);
		return ipoDeliveryorder;
	}

	// 自提打印
	@Override
	public List<DeliveryOrder> getPrint(String page, String rows, Paging paging) throws Exception {
		logger.info("自提打印:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		page = (page == null ? "1" : page);
		rows = (rows == null ? "5" : rows);
		int curpage = Integer.parseInt(page);
		int pagesize = Integer.parseInt(rows);
		List<IpoDeliveryorder> list1 = ipoDeliveryorderMapper.selectByPickup((curpage - 1) * pagesize + 1, curpage * pagesize, paging);
		List<DeliveryOrder> list2 = new ArrayList<DeliveryOrder>();
		for (IpoDeliveryorder ipoDeliveryorder : list1) {
			DeliveryOrder deliveryOrder = new DeliveryOrder();
			BeanUtils.copyProperties(ipoDeliveryorder, deliveryOrder);
			list2.add(deliveryOrder);
		}
		return list2;
	}

	// 自提打印总页数
	@Override
	public int counts(Paging paging, String deliveryMethod) throws Exception {
		logger.info("自提打印总页数" + "userid:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		if (deliveryMethod.equals("no")) {
			logger.info("无参数的条数查询");
			return ipoDeliveryorderMapper.selectCounts(paging, null);
		} else {
			logger.info("有参数的条数查询");
			return ipoDeliveryorderMapper.selectCounts(paging, deliveryMethod);
		}
	}

	// 自提详细信息
	@Override
	public Pickup getDetail(String methodid) throws Exception {
		logger.info("自提信息信息" + "methodid:" + methodid);
		IpoPickupExtended ipoPickup = ipoDeliveryorderMapper.selectByPickUp(methodid);
		Pickup pickup = new Pickup();
		BeanUtils.copyProperties(ipoPickup, pickup);
		return pickup;
	}

	// 撤销申请页面展示
	@Override
	public List<DeliveryOrder> getRevocationList(String page, String rows, Paging paging) throws Exception {
		logger.info("撤销提货列表:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		page = (page == null ? "1" : page);
		rows = (rows == null ? "5" : rows);
		int curpage = Integer.parseInt(page);
		int pagesize = Integer.parseInt(rows);
		List<IpoDeliveryorder> list1 = ipoDeliveryorderMapper.selectRevocation((curpage - 1) * pagesize + 1, curpage * pagesize, paging);
		List<DeliveryOrder> list2 = new ArrayList<DeliveryOrder>();
		for (IpoDeliveryorder ipoDeliveryorder : list1) {
			DeliveryOrder deliveryOrder = new DeliveryOrder();
			BeanUtils.copyProperties(ipoDeliveryorder, deliveryOrder);
			list2.add(deliveryOrder);
		}
		return list2;
	}

	// 撤销申请(状态修改)
	@Override
	@Transactional
	public String updateRevocationStatus(String deliveryorderid, String status) throws Exception {
		int status1 = Integer.parseInt(status);
		logger.info("撤销申请" + "deliveryorderid:" + deliveryorderid + "status:" + status1);
		if (status1 == 10) {
			// 获取此条订单的属性
			IpoDeliveryorder ipoDeliveryorder = ipoDeliveryorderMapper.selectByPrimaryKey(deliveryorderid);
			String firmid = ipoDeliveryorder.getDealerId();
			String commid = ipoDeliveryorder.getCommodityId();
			long quatity = ipoDeliveryorder.getDeliveryQuatity();
			// 获取此交易商的持仓量
			IpoPosition ipoPosition = ipoPositionMapper.selectPosition(firmid, commid);
			long position = ipoPosition.getPosition();
			long num = position + quatity;
			// 更新交易商的持仓量
			ipoPositionMapper.updatePosition(firmid, commid, num);
		}
		// 跟新订单状态
		ipoDeliveryorderMapper.updateByStatus(deliveryorderid, status1);
		return "success";
	}

	// 在线配送
	@Override
	public List<Express> getListByExpress(String page, String rows, Paging paging) throws Exception {
		logger.info("在线配送" + "用户ID:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		page = (page == null ? "1" : page);
		rows = (rows == null ? "5" : rows);
		int curpage = Integer.parseInt(page);
		int pagesize = Integer.parseInt(rows);
		List<IpoExpressExtended> list1 = ipoDeliveryorderMapper.selectByExpress((curpage - 1) * pagesize + 1, curpage * pagesize, paging);
		List<Express> list2 = new ArrayList<Express>();
		for (IpoExpressExtended ipoExpressExtended : list1) {
			Express express = new Express();
			BeanUtils.copyProperties(ipoExpressExtended, express);
			list2.add(express);
		}
		return list2;
	}

	// 提货查询
	@Override
	public List<DeliveryOrder> getListByOrder(String page, String rows, Paging paging) throws Exception {
		logger.info("提货查询" + "用户ID:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		page = (page == null ? "1" : page);
		rows = (rows == null ? "5" : rows);
		int curpage = Integer.parseInt(page);
		int pagesize = Integer.parseInt(rows);
		List<IpoDeliveryorder> list1 = ipoDeliveryorderMapper.selectByUserid((curpage - 1) * pagesize + 1, curpage * pagesize, paging);
		List<DeliveryOrder> list2 = new ArrayList<DeliveryOrder>();
		for (IpoDeliveryorder ipoDeliveryorder : list1) {
			DeliveryOrder deliveryOrder = new DeliveryOrder();
			BeanUtils.copyProperties(ipoDeliveryorder, deliveryOrder);
			list2.add(deliveryOrder);
		}
		return list2;
	}

	// 提货查询总页数
	@Override
	public int countsByAll(Paging paging) throws Exception {
		logger.info("提货查询总页数" + "用户ID:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		return ipoDeliveryorderMapper.allCounts(paging);
	}

	// 根据提货方式和提货id查申请主表
	@Override
	public DeliveryOrder getorder(String method, String id) {
		IpoDeliveryorder ipoDeliveryorder = ipoDeliveryorderMapper.selectByMethodAndId(method, id);
		DeliveryOrder deliveryOrder = new DeliveryOrder();
		BeanUtils.copyProperties(ipoDeliveryorder, deliveryOrder);
		return deliveryOrder;
	}

	// 提货查询(自提)详细信息
	@Override
	public Pickup getDetailByPickup(String methodid) throws Exception {
		logger.info("提货查询(自提)详细信息" + "methodid:" + methodid);
		IpoPickup ipoPickup = ipoPickupMapper.selectByPrimaryKey(methodid);
		Pickup pickup = new Pickup();
		BeanUtils.copyProperties(ipoPickup, pickup);
		return pickup;
	}

	// 提货查询(在线配送)详细信息
	@Override
	public Express getDetailByExpress(String methodid) throws Exception {
		logger.info("提货查询(在线配送)详细信息" + "methodid:" + methodid);
		IpoExpress ipoExpress = ipoExpressMapper.selectByPrimaryKey(methodid);
		Express express = new Express();
		BeanUtils.copyProperties(ipoExpress, express);
		return express;
	}

	// 费用查询
	@Override
	public List<DeliveryCost> getListByDeliveryCost(String page, String rows, Paging paging) throws Exception {
		logger.info("费用查询" + "用户ID:" + paging.getDealerId() + "单号：" + paging.getDeliveryorderId());
		page = (page == null ? "1" : page);
		rows = (rows == null ? "5" : rows);
		int curpage = Integer.parseInt(page);
		int pagesize = Integer.parseInt(rows);
		List<IpoDeliveryCostExtended> list1 = ipoDeliveryCostMapper.selectByUserid((curpage - 1) * pagesize + 1, curpage * pagesize, paging);
		List<DeliveryCost> list2 = new ArrayList<DeliveryCost>();
		for (IpoDeliveryCost ipodeliveryCost : list1) {
			DeliveryCost deliveryCost = new DeliveryCost();
			BeanUtils.copyProperties(ipodeliveryCost, deliveryCost);
			list2.add(deliveryCost);
		}
		return list2;
	}

	@Override
	public int countsByCost(Paging paging) throws Exception {
		return ipoDeliveryCostMapper.countsByCost(paging);
	}

}
