package com.yrdce.ipo.modules.sys.service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.yrdce.ipo.modules.sys.dao.IpoNottradedayMapper;
import com.yrdce.ipo.modules.sys.dao.IpoTradetimeCommMapper;
import com.yrdce.ipo.modules.sys.dao.IpoTradtimeMapper;
import com.yrdce.ipo.modules.sys.entity.IpoNottradeday;
import com.yrdce.ipo.modules.sys.entity.IpoTradetime;
import com.yrdce.ipo.modules.sys.entity.IpoTradetimeComm;
import com.yrdce.ipo.modules.sys.vo.Nottradeday;
import com.yrdce.ipo.modules.sys.vo.Tradetime;

@Service("tradetimeservice")
public class TradetimeServiceImpl implements TradetimeService {

	protected Logger logger = LoggerFactory.getLogger(getClass());

	@Autowired
	private IpoTradtimeMapper tradetimeMapper;

	@Autowired
	private IpoNottradedayMapper notTradeTimeMapper;

	@Autowired
	private IpoTradetimeCommMapper ipotradetimecomm;

	@Autowired
	private SystemService systemService;

	public IpoTradtimeMapper getTradetimeMapper() {
		return tradetimeMapper;
	}

	public void setTradetimeMapper(IpoTradtimeMapper tradetimeMapper) {
		this.tradetimeMapper = tradetimeMapper;
	}

	public IpoNottradedayMapper getNotTradeTimeMapper() {
		return notTradeTimeMapper;
	}

	public void setNotTradeTimeMapper(IpoNottradedayMapper notTradeTimeMapper) {
		this.notTradeTimeMapper = notTradeTimeMapper;
	}

	public IpoTradetimeCommMapper getIpotradetimecomm() {
		return ipotradetimecomm;
	}

	public void setIpotradetimecomm(IpoTradetimeCommMapper ipotradetimecomm) {
		this.ipotradetimecomm = ipotradetimecomm;
	}

	public SystemService getSystemService() {
		return systemService;
	}

	public void setSystemService(SystemService systemService) {
		this.systemService = systemService;
	}

	@Override
	public List<Tradetime> selectByPage(String page, String rows) {
		logger.info("进入分页查询交易节信息" + "page:" + page + "rows:" + rows);
		try {
			page = (page == null ? "1" : page);
			rows = (rows == null ? "5" : rows);
			int curpage = Integer.parseInt(page);
			int pagesize = Integer.parseInt(rows);
			List<Tradetime> tradetime2 = new ArrayList<Tradetime>();
			List<IpoTradetime> tradetime1 = tradetimeMapper.selectByAll((curpage - 1) * pagesize + 1, curpage * pagesize);
			for (int i = 0; i < tradetime1.size(); i++) {
				Tradetime tradetime = new Tradetime();
				BeanUtils.copyProperties(tradetime1.get(i), tradetime);
				tradetime2.add(tradetime);
			}
			return tradetime2;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

	@Override
	public int upDate(Tradetime tradetime) {
		logger.info("进入交易节修改" + tradetime);
		try {
			logger.debug("id:" + tradetime.getSectionid());
			IpoTradetime tradetime1 = new IpoTradetime();
			BeanUtils.copyProperties(tradetime, tradetime1);
			tradetime1.setModifytime(new Date());
			tradetimeMapper.updateByAll(tradetime1);
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
			return 2;
		}
	}

	@Override
	@Transactional
	public int insert(Tradetime tradetime, String comms) {

		logger.info("进入交易节添加" + tradetime.toString());
		try {
            
			String[] comidarray = comms.split(",");
			IpoTradetime tradetime1 = new IpoTradetime();
			BeanUtils.copyProperties(tradetime, tradetime1);
			logger.info("tradetime1:" + tradetime1);
			tradetime1.setModifytime(new Date());
			tradetime1.setSectionid(tradetimeMapper.getPK());
			tradetimeMapper.insert(tradetime1);
			for (String comid : comidarray) {
				IpoTradetimeComm ipotracom = new IpoTradetimeComm();
				ipotracom.setCommodityid(comid);
				ipotracom.setTradetimeid(tradetime1.getSectionid());
				ipotradetimecomm.insert(ipotracom);
			}
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
			return 2;
		}
	}

	@Override
	public int delete(String ids) {
		logger.info("进入交易节删除" + ids);
		String[] id = ids.split(",");
		for (int i = 0; i < id.length; i++) {
			short sectionid = Short.parseShort(String.valueOf(id[i]));
			tradetimeMapper.deleteByPrimaryKey(sectionid);
		}
		return 1;
	}

	@Override
	public Tradetime selectByKey(Short id) {
		logger.info("根据id查询交易节信息" + id);
		try {
			IpoTradetime tradetime1;
			tradetime1 = tradetimeMapper.selectByKey(id);
			Tradetime tradetime = new Tradetime();
			BeanUtils.copyProperties(tradetime1, tradetime);
			return tradetime;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

	/*
	 * @Override public int selectByBreedAndCommodity(Short id) { logger.info("根据id查询商品和品名与交易节的关联" + id); int result = 0; List commoditytradeprop =
	 * new ArrayList(); List breedtradeprop = breedtradepropMapper.selectByBreed(id); commoditytradeprop =
	 * commoditytradepropMapper.selectByCommodity(id); if ((breedtradeprop != null) && (breedtradeprop.size() > 0)) result = -1; else if
	 * ((commoditytradeprop != null) && (commoditytradeprop.size() > 0)) { result = -2; } return result; }
	 */

	@Override
	public int selectByCounts() {
		logger.info("查询交易节共有几条信息");
		int count = tradetimeMapper.selectByCounts();
		return count;
	}

	@Override
	public List<Tradetime> selectAll() {
		logger.info("进入查询所有交易节信息");
		try {
			List<Tradetime> tradetime2 = new ArrayList<Tradetime>();
			List<IpoTradetime> tradetime1 = tradetimeMapper.selectAll();
			for (int i = 0; i < tradetime1.size(); i++) {
				Tradetime tradetime = new Tradetime();
				BeanUtils.copyProperties(tradetime1.get(i), tradetime);
				tradetime2.add(tradetime);
			}
			return tradetime2;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}

	// 非交易日插入(删除、更新、提交共用此方法)
	@Override
	public int insertByNottradeday(Nottradeday notTradeDay) {
		logger.info("非交易节设置");
		int seccess = 1;
		int error = 2;
		try {
			IpoNottradeday nottradeday = new IpoNottradeday();
			BeanUtils.copyProperties(notTradeDay, nottradeday);
			nottradeday.setModifytime(new Date());
			notTradeTimeMapper.updateByPrimaryKeySelective(nottradeday);
			return seccess;
		} catch (Exception e) {
			e.printStackTrace();
			return error;
		}
	}

	// 非交易日查询
	@Override
	public Nottradeday select() {
		logger.info("非交易节查询");
		try {
			Nottradeday nottradeday = new Nottradeday();
			IpoNottradeday ipoNottradeday = notTradeTimeMapper.select();
			BeanUtils.copyProperties(ipoNottradeday, nottradeday);
			return nottradeday;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}

	// 是否在交易节时间内
	@Override
	public boolean getTime() {
		// TODO Auto-generated method stub
		// 获取数据可时间
		Date DBTime = systemService.getDBTime();
		SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
		String DBTime1 = sdf.format(DBTime);
		// 获取交易节时间
		List<IpoTradetime> list = tradetimeMapper.selectAll();
		for (int i = 0; i < list.size(); i++) {
			String startTime = list.get(i).getStarttime();
			String endTime = list.get(i).getEndtime();
			long begin = Long.parseLong(startTime.replaceAll(":", ""));
			long finish = Long.parseLong(endTime.replaceAll(":", ""));
			long now = Long.parseLong(DBTime1.replaceAll(":", ""));

			if (now >= begin && now < finish) {
				return true;
			}
		}

		return false;
	}

	// 是否在交易节前5分钟
	@Override
	public boolean timeComparison() {
		// 获取数据库时间
		Date DBTime = systemService.getDBTime();
		Calendar rightNow = Calendar.getInstance();
		rightNow.setTime(DBTime);
		// 当前时间加5分钟
		rightNow.add(Calendar.MINUTE, 5);
		Date dt1 = rightNow.getTime();
		SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
		String str = sdf.format(dt1);
		// 获取交易节时间
		List<IpoTradetime> list = tradetimeMapper.selectAll();
		for (int i = 0; i < list.size(); i++) {
			String startTime = list.get(i).getStarttime();

			long begin = Long.parseLong(startTime.replaceAll(":", ""));
			long now = Long.parseLong(str.replaceAll(":", ""));

			if (now >= begin) {
				return true;
			}
		}

		return false;
	}

	// 判断交易节与商品是否有关联
	@Override
	public boolean tradeTimeAndCom(String ids) {
		String[] id = ids.split(",");
		for (int i = 0; i < id.length; i++) {
			int tradeTimeId = Integer.parseInt(id[i]);
			int counts = ipotradetimecomm.countById(tradeTimeId);
			if (counts == 0) {
				return true;
			}
		}
		return false;
	}
}
