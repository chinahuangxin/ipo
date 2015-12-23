package com.yrdce.ipo.modules.sys.vo;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class VIpoStorageExtended {
	private String storageid;

	private String commodityid;

	private Long storagenum;

	private String startnum;

	private String endnum;

	private String operatorid;

	private String warehouseauditorid;

	private String marketauditorid;

	private Integer storagestate;

	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date storagedate;

	private String warehouseid;

	private String mapperbillid;

	private Long storagecounts;

	private String commodityname;

	private String pubmemberid;

	private String publishername;

	public String getCommodityname() {
		return commodityname;
	}

	public void setCommodityname(String commodityname) {
		this.commodityname = commodityname;
	}

	public String getPubmemberid() {
		return pubmemberid;
	}

	public void setPubmemberid(String pubmemberid) {
		this.pubmemberid = pubmemberid;
	}

	public String getPublishername() {
		return publishername;
	}

	public void setPublishername(String publishername) {
		this.publishername = publishername;
	}

	public String getStorageid() {
		return storageid;
	}

	public void setStorageid(String storageid) {
		this.storageid = storageid == null ? null : storageid.trim();
	}

	public String getCommodityid() {
		return commodityid;
	}

	public void setCommodityid(String commodityid) {
		this.commodityid = commodityid == null ? null : commodityid.trim();
	}

	public Long getStoragenum() {
		return storagenum;
	}

	public void setStoragenum(Long storagenum) {
		this.storagenum = storagenum;
	}

	public String getStartnum() {
		return startnum;
	}

	public void setStartnum(String startnum) {
		this.startnum = startnum == null ? null : startnum.trim();
	}

	public String getEndnum() {
		return endnum;
	}

	public void setEndnum(String endnum) {
		this.endnum = endnum == null ? null : endnum.trim();
	}

	public String getOperatorid() {
		return operatorid;
	}

	public void setOperatorid(String operatorid) {
		this.operatorid = operatorid == null ? null : operatorid.trim();
	}

	public String getWarehouseauditorid() {
		return warehouseauditorid;
	}

	public void setWarehouseauditorid(String warehouseauditorid) {
		this.warehouseauditorid = warehouseauditorid == null ? null
				: warehouseauditorid.trim();
	}

	public String getMarketauditorid() {
		return marketauditorid;
	}

	public void setMarketauditorid(String marketauditorid) {
		this.marketauditorid = marketauditorid == null ? null : marketauditorid
				.trim();
	}

	public Integer getStoragestate() {
		return storagestate;
	}

	public void setStoragestate(Integer storagestate) {
		this.storagestate = storagestate;
	}

	public Date getStoragedate() {
		return storagedate;
	}

	public void setStoragedate(Date storagedate) {
		this.storagedate = storagedate;
	}

	public String getWarehouseid() {
		return warehouseid;
	}

	public void setWarehouseid(String warehouseid) {
		this.warehouseid = warehouseid == null ? null : warehouseid.trim();
	}

	public String getMapperbillid() {
		return mapperbillid;
	}

	public void setMapperbillid(String mapperbillid) {
		this.mapperbillid = mapperbillid == null ? null : mapperbillid.trim();
	}

	public Long getStoragecounts() {
		return storagecounts;
	}

	public void setStoragecounts(Long storagecounts) {
		this.storagecounts = storagecounts;
	}

}