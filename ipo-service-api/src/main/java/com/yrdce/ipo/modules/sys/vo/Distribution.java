package com.yrdce.ipo.modules.sys.vo;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import org.codehaus.jackson.annotate.JsonProperty;
import org.springframework.format.annotation.DateTimeFormat;

@XmlRootElement
@XmlAccessorType(XmlAccessType.FIELD)
public class Distribution implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 3098786530206351559L;
	private String id;
	@JsonProperty("userid")
	@XmlElement(name = "userid")
	@NotNull
	@Size(min = 1, max = 32)
	private String userid; // 客户编码

	@JsonProperty("commodityid")
	@XmlElement(name = "commodityid")
	@NotNull
	@Size(min = 1, max = 32)
	private String commodityid; // 商品编码

	@JsonProperty("commodityname")
	@XmlElement(name = "commodityname")
	@NotNull
	@Size(min = 1, max = 32)
	private String commodityname; // 商品名称

	@JsonProperty("startnumber")
	@XmlElement(name = "startnumber")
	@NotNull
	private long startnumber; // 起始配号

	@JsonProperty("pcounts")
	@XmlElement(name = "pcounts")
	@NotNull
	private int pcounts; // 配号数量

	@JsonProperty("ptime")
	@XmlElement(name = "ptime")
	@NotNull
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date ptime; // 配号时间

	@JsonProperty("zcounts")
	@XmlElement(name = "zcounts")
	private int zcounts;// 中签数量

	@JsonProperty("orderid")
	@XmlElement(name = "orderid")
	private String orderid;// 订单

	private Integer frozen;

	private BigDecimal tradingamount;

	private BigDecimal counterfee;

	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date frozendate;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getOrderid() {
		return orderid;
	}

	public void setOrderid(String orderid) {
		this.orderid = orderid;
	}

	public int getZcounts() {
		return zcounts;
	}

	public void setZcounts(int zcounts) {
		this.zcounts = zcounts;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getCommodityname() {
		return commodityname;
	}

	public void setCommodityname(String commodityname) {
		this.commodityname = commodityname;
	}

	public long getStartnumber() {
		return startnumber;
	}

	public void setStartnumber(long startnumber) {
		this.startnumber = startnumber;
	}

	public int getPcounts() {
		return pcounts;
	}

	public void setPcounts(int pcounts) {
		this.pcounts = pcounts;
	}

	public Date getPtime() {
		return ptime;
	}

	public void setPtime(Date ptime) {
		this.ptime = ptime;
	}

	public String getCommodityid() {
		return commodityid;
	}

	public void setCommodityid(String commodityid) {
		this.commodityid = commodityid;
	}

	public Integer getFrozen() {
		return frozen;
	}

	public void setFrozen(Integer frozen) {
		this.frozen = frozen;
	}

	public Date getFrozendate() {
		return frozendate;
	}

	public void setFrozendate(Date frozendate) {
		this.frozendate = frozendate;
	}

	public BigDecimal getTradingamount() {
		return tradingamount;
	}

	public void setTradingamount(BigDecimal tradingamount) {
		this.tradingamount = tradingamount;
	}

	public BigDecimal getCounterfee() {
		return counterfee;
	}

	public void setCounterfee(BigDecimal counterfee) {
		this.counterfee = counterfee;
	}

}
