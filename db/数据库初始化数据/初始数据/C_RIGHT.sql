prompt Importing table C_RIGHT...
set feedback off
set define off
insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000001, -1, '登录页面', null, '/mgr/logon.jsp', null, 99, 1, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000002, -1, '验证码', null, '/mgr/public/jsp/logoncheckimage.jsp', null, 99, 2, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000003, -1, '最外围页面', null, '/mgr/frame/framepage.jsp', null, 99, 3, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000004, -1, '没有头部的主页面', null, '/mgr/frame/mainframe_nohead.jsp', null, 99, 4, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000005, -1, '请等待页面', null, '/mgr/frame/waiting.jsp', null, 99, 5, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000006, -1, '无权限页面', null, '/mgr/public/jsp/noright.jsp', null, 99, 6, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000007, -1, 'session失效页面', null, '/mgr/public/jsp/nosession.jsp', null, 99, 7, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000008, -1, '错误页面', null, '/mgr/public/jsp/error.jsp', null, 99, 8, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000009, -1, '存放用户AU系统中sessionID', null, '/mgr/public/jsp/session.jsp', null, 99, 9, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000010, -1, '主页面', null, '/mgr/frame/mainframe.jsp', null, 99, 10, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000011, -1, '靠上页面', null, '/mgr/frame/topframe.jsp', null, 99, 11, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000012, -1, '展示主页面', null, '/mgr/frame/rightframe.jsp', null, 99, 12, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000013, -1, '展示上页面', null, '/mgr/frame/rightframe_top.jsp', null, 99, 13, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000014, -1, '展示下页面', null, '/mgr/frame/rightframe_bottom.jsp', null, 99, 14, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000015, -1, '分栏页面', null, '/mgr/frame/shrinkbar.jsp', null, 99, 15, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000016, -1, '菜单显示页面', null, '/mgr/frame/leftMenu.jsp', null, 99, 16, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000017, -1, '菜单页面', null, '/menu/menuList.action', null, 99, 17, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000018, -1, '快捷菜单设置跳转', null, '/myMenu/getMyMenu.action', null, 99, 18, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000019, -1, '快捷菜单设置修改', null, '/myMenu/updateMyMenu.action', null, 99, 19, 0, -3, 9901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000020, -1, 'activemq访问路径', null, '/amq', null, 99, 20, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000021, -1, '登陆', null, '/user/logon.action', null, 99, 21, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000022, -1, '用户退出', null, '/user/logout.action', null, 99, 22, 0, -2, 9901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000023, -1, '修改风格页面', null, '/mgr/frame/shinstyle.jsp', null, 99, 23, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000024, -1, '修改风格', null, '/user/saveShinStyle.action', null, 99, 24, 0, -3, 9901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000025, -1, '修改登录密码跳转', null, '/self/passwordSelfMod.action', null, 99, 25, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000026, -1, '修改登录密码', null, '/self/passwordSelfSave.action', null, 99, 26, 0, -3, 9901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000027, -1, '查询数据库时间', null, '/sysDate/getDate.action', null, 99, 27, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000041, -1, '主页面', null, '/mgr/frame/commonmenu/mainframe.jsp', null, 99, 41, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000042, -1, '靠上页面', null, '/mgr/frame/commonmenu/topframe.jsp', null, 99, 42, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000043, -1, '最外围页面', null, '/mgr/frame/commonmenu/framepage.jsp', null, 99, 43, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9901000044, -1, '所有系统退出页面', null, '/mgr/public/jsp/logoutall.jsp', null, 99, 44, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010600, 1101010000, '已结算凭证查询', '29_29.gif', '/finance/voucher/voucherHistoryList.action', '/finance/voucher/voucherHistoryList.action', 11, 6, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010601, 1101010600, '查看凭证', null, '/finance/voucher/view*', null, 11, 1, 0, 1, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020100, 1101020000, '分类账', '29_29.gif', '/finance/financialQuery/*', '/finance/financialQuery/ledger.action', 11, 1, 0, 0, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020200, 1101020000, '分类账合计', '29_29.gif', '/finance/financialQuery/*', '/finance/financialQuery/ledgerSum.action', 11, 2, 0, 0, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020300, 1101020000, '账簿查询', '29_29.gif', '/finance/financialQuery/*', '/finance/financialQuery/ledgerQuery.action?sortColumns=order+by+bdate', 11, 3, 0, 0, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020400, 1101020000, '结算查询', '29_29.gif', '/finance/financialQuery/*', '/finance/financialQuery/balanceQuery.action', 11, 4, 0, 0, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020500, 1101020000, '结算日报表', '29_29.gif', '/finance/financialQuery/*', '/finance/financialQuery/balanceDayReport.action', 11, 5, 0, 0, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020501, 1101020500, '列表权限', null, '/finance/financialQuery/list*', null, 11, 1, 0, 1, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030100, 1101030000, '交易商当前资金', '29_29.gif', '/finance/firmfunds/firmcurfunds.action', '/finance/firmfunds/firmcurfunds.action?sortColumns=order+by+firmId', 11, 1, 0, 0, 1103, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030101, 1101030100, '交易商资金详情', '29_29.gif', '/finance/firmfunds/fundsdetail.action', '/finance/firmfunds/fundsdetail.action', 11, 1, 0, 0, 1103, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030200, 1101030000, '交易商资金流水', '29_29.gif', '/finance/firmfunds/firmfundflow.action', '/finance/firmfunds/firmfundflow.action?sortColumns=order+by+fundFlowId+desc', 11, 2, 0, 0, 1103, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030300, 1101030000, '交易商总账单', '29_29.gif', '/finance/firmfunds/clientLedger.action', '/finance/firmfunds/clientLedger.action?sortColumns=order+by+b_Date', 11, 3, 0, 0, 1103, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030400, 1101030000, '交易商总账单合计', '29_29.gif', '/finance/firmfunds/clientLedgerSum.action', '/finance/firmfunds/clientLedgerSum.action', 11, 4, 0, 0, 1103, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040100, 1101040000, '快捷录入模板', '29_29.gif', '/finance/financialVindicate/voucherModelList.action', '/finance/financialVindicate/voucherModelList.action?sortColumns=order+by+code', 11, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040101, 1101040100, '模板详情', null, '/finance/financialVindicate/voucherModelDetails.action', null, 11, 1, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040102, 1101040100, '添加模板', null, '/finance/financialVindicate/addVoucherModel*', null, 11, 2, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040103, 1101040101, '修改模板', null, '/finance/financialVindicate/update*', null, 11, 3, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040104, 1101040100, '删除模板', null, '/finance/financialVindicate/delete*', null, 11, 4, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040200, 1101040000, '财务结算', '29_29.gif', '/mgr/app/finance/clearStatus/balance.jsp', '/mgr/app/finance/clearStatus/balance.jsp', 11, 2, 0, 0, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040205, 1101040200, '结算', null, '/finance/clearStatus/financeBalance.action', null, 11, 1, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040206, 1101040200, '查看结算状态列表', null, '/finance/clearStatus/clearStatusList.action', null, 11, 2, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040207, 1101040200, '查看结算详情状态', null, '/ajaxcheckVoucherModel/voucherModel/getStatusJson.action', null, 11, 3, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040208, 1101040200, '查看结算状态', null, '/mgr/app/finance/clearStatus/financeBalance.jsp', null, 11, 4, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040300, 1101040000, '摘要维护', '29_29.gif', '/finance/summary/summaryList.action', '/finance/summary/summaryList.action?sortColumns=order+by+summaryNo', 11, 3, 0, 0, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040301, 1101040300, '摘要详情', null, '/finance/summary/summaryDetails.action', null, 11, 1, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040302, 1101040300, '添加摘要', null, '/finance/summary/addSummary*', null, 11, 2, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040303, 1101040301, '修改摘要', null, '/finance/summary/update*', null, 11, 3, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040304, 1101040300, '删除摘要', null, '/finance/summary/delete*', null, 11, 4, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040400, 1101040000, '科目维护', '29_29.gif', '/finance/account/accountList.action', '/finance/account/accountList.action?sortColumns=order+by+code', 11, 4, 0, 0, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040401, 1101040400, '科目详情', null, '/finance/account/accountDetails.action', null, 11, 1, 0, 1, 1104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040402, 1101040400, '添加科目', null, '/finance/account/addAccount*', null, 11, 2, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040403, 1101040401, '修改科目', null, '/finance/account/update*', null, 11, 3, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040404, 1101040400, '删除科目', null, '/finance/account/delete*', null, 11, 4, 0, 1, 1104, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301000000, 9900000000, '仓单及仓库管理', null, null, null, 13, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010000, 1301000000, '仓单管理', '42_42.gif', null, null, 13, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010100, 1301010000, '未注册仓单列表', '29_29.gif', '/stock/list/*', '/stock/list/stockList.action?sortColumns=order+by+stockId', 13, 1, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010101, 1301010100, '仓单添加权限', null, '/stock/list/add*', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010102, 1301010100, '查看品名权限', null, '/stock/addStock/jsonForStock/getBreedByCategoryID.action', '/stock/addStock/jsonForStock/getBreedByCategoryID.action', 13, 2, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010103, 1301010100, '查看属性权限', null, '/stock/addStock/jsonForStock/getPropertyValueByBreedID.action', '/stock/addStock/jsonForStock/getPropertyValueByBreedID.action', 13, 3, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010104, 1301010100, '仓单注册权限', null, '/stock/list/registerStock.action', '/stock/list/registerStock.action', 13, 4, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010105, 1301010100, '仓单出库跳转', null, '/stock/list/forwardStockOut.action', '/stock/list/forwardStockOut.action', 13, 5, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010106, 1301010105, '仓单出库权限', null, '/stock/list/stockOut.action', '/stock/list/stockOut.action', 13, 6, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010107, 1301010100, '查看权限', null, '/stock/list/stockDetails.action', null, 13, 7, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010108, 1301010100, '拆单跳转权限', null, '/stock/list/forwardDismantleStock.action', null, 13, 8, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010109, 1301010100, '拆单操作权限', null, '/stock/list/dismantleStock.action', null, 13, 9, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010200, 1301010000, '注册仓单列表', '29_29.gif', '/stock/registerlist/*', '/stock/registerlist/stockList.action?sortColumns=order+by+stockId', 13, 2, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000002, -1, '商品展示树分栏', null, '/mgr/app/integrated/category/shrinkbar.jsp', null, 10, 2, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000003, -1, '商品展示树主框架', null, '/mgr/app/integrated/category/mainframe.jsp', null, 10, 3, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000004, -1, '品名展示树右栏', null, '/mgr/app/integrated/breed/rightframe.jsp', null, 10, 4, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000005, -1, '品名展示树分栏', null, '/mgr/app/integrated/breed/shrinkbar.jsp', null, 10, 5, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000006, -1, '品名展示树主框架', null, '/mgr/app/integrated/breed/mainframe.jsp', null, 10, 6, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001000000, 9900000000, '用户管理', null, null, null, 10, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010000, 1001000000, '交易用户', '10_10.gif', null, null, 10, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010100, 1001010000, '交易商注册审核', '10_101.gif', '/trade/mfirm/*', '/trade/mfirm/mfirmApplyList.action?sortColumns=order+by+createTime+desc', 10, 1, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010101, 1001010100, '交易商申请详情', null, '/trade/mfirm/forword*', null, 10, 1, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010102, 1001010100, '交易商申请通过', null, '/trade/mfirm/auditPass.action', null, 10, 2, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010103, 1001010100, '交易商审核不通过', null, '/trade/mfirm/auditUnPass.action', null, 10, 3, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010200, 1001010000, '交易商列表', '10_102.gif', '/trade/mfirm/*', '/trade/mfirm/list.action?sortColumns=order+by+createtime+desc', 10, 2, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010201, 1001010200, '冻结交易商', null, '/trade/mfirm/freeze.action', null, 10, 1, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010202, 1001010200, '添加交易商权限', null, '/trade/mfirm/add*', null, 10, 2, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010203, 1001010200, '查看交易商权限', null, '/trade/mfirm/updateForwardMfirm.action', null, 10, 3, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010204, 1001010203, '修改交易商', null, '/trade/mfirm/updateMfirm.action', null, 10, 4, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010300, 1001010000, '添加交易商', '10_103.gif', '/trade/mfirm/addDirectForwardMfirm.action', '/trade/mfirm/addDirectForwardMfirm.action', 10, 3, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010400, 1001010000, '已冻结交易商', '10_104.gif', '/trade/mfirm/*', '/trade/mfirm/freezeFirmList.action?sortColumns=order+by+createtime+desc', 10, 4, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010401, 1001010400, '查看已冻结交易商权限', null, '/trade/mfirm/updateForwardMfirmDetails.action', null, 10, 1, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010402, 1001010401, '解冻交易商', null, '/trade/mfirm/unfreeze.action', null, 10, 2, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010403, 1001010400, '注销交易商', null, '/trade/mfirm/expurgate.action', null, 10, 3, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010500, 1001010000, '已注销交易商', '10_105.gif', '/trade/mfirm/*', '/trade/mfirm/expurgateFirmList.action?sortColumns=order+by+createtime+desc&isQueryDB=true', 10, 5, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010501, 1001010500, '查看已注销交易商权限', null, '/trade/mfirm/updateForwardMfirmDetails.action', null, 10, 1, 0, 1, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010600, 1001010000, '交易员管理', '10_106.gif', '/trade/trader/*', '/trade/trader/list.action?sortColumns=order+by+createtime+desc', 10, 6, 0, 0, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010601, 1001010600, '查看交易员权限', null, '/trade/trader/updateForwardTrader.action', null, 10, 1, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010602, 1001010600, '禁止登录', null, '/trade/trader/forbideTrader.action', null, 10, 2, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010603, 1001010600, '恢复登录', null, '/trade/trader/recoverTrader.action', null, 10, 3, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010604, 1001010600, '查看交易员口令权限', null, '/trade/trader/updateForwardTraderCodes.action', null, 10, 4, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010605, 1001010601, '修改交易员权限', null, '/trade/trader/updateTrader.action', null, 10, 5, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010606, 1001010604, '修改交易员口令权限', null, '/trade/trader/updateTraderCodes.action', null, 10, 6, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010607, 1001010600, '添加交易员', null, '/trade/trader/addTrader*', null, 10, 7, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010700, 1001010000, '在线交易员', '10_107.gif', '/trade/trader/online/*', '/trade/trader/online/onlineList.action', 10, 7, 0, 0, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010701, 1001010700, '强制在线交易员下线权限', null, '/trade/trader/online/downOnlineTrader.action', null, 10, 1, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010800, 1001010000, '异常登录处理', '10_108.gif', '/trade/errorLogonLog/*', '/trade/errorLogonLog/list.action', 10, 8, 0, 0, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010801, 1001010800, '查看异常登录权限', null, '/trade/errorLogonLog/getDetail.action', null, 10, 1, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010802, 1001010800, '修改异常登录权限', null, '/trade/errorLogonLog/active*', null, 10, 2, 0, 1, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001010900, 1001010000, '交易商操作日志', '10_109.gif', '/logquery/mfirmLogQuery/*', '/logquery/mfirmLogQuery/mfirmlogList.action?sortColumns=order+by+occurTime+desc&isQueryDB=true', 10, 12, 0, 0, 1021, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011000, 1001010000, '登录日志', '10_110.gif', '/logquery/queryOperateLogSearch/*', '/logquery/queryOperateLogSearch/frontList.action?sortColumns=order+by+operateTime+desc&isQueryDB=true', 10, 10, 0, 0, 1031, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011100, 1001010000, '代为交易员管理', '10_111.gif', '/trade/agenttrader/*', '/trade/agenttrader/list.action?sortColumns=order+by+createtime+desc', 10, 9, 0, 0, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011101, 1001011100, '添加代为交易员权限', null, '/trade/agenttrader/add*', null, 10, 3, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011102, 1001011100, '查看代为交易员权限', null, '/trade/agenttrader/details*', null, 10, 1, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011103, 1001011100, '删除代为交易员权限', null, '/trade/agenttrader/delete*', null, 10, 5, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011104, 1001011100, '修改代为交易员权限', null, '/trade/agenttrader/update*', null, 10, 4, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011105, 1001011100, '修改代为交易员密码权限', null, '/trade/agenttrader/updatePassword*', null, 10, 2, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001011106, 1001011100, '修改代为交易员跳转权限', null, '/trade/agenttrader/updateForward*', null, 10, 6, 0, 1, 1091, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020000, 1001000000, '系统用户', '10_20.gif', null, null, 10, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020100, 1001020000, '角色管理', '10_201.gif', '/role/*', '/role/commonRoleList.action?sortColumns=order+by+id', 10, 1, 0, 0, 1001, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020101, 1001020100, '添加角色', null, '/role/add*', null, 10, 1, 0, 1, 1001, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020102, 1001020100, '修改角色', null, '/role/update*', null, 10, 2, 0, 1, 1001, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020103, 1001020100, '删除角色', null, '/role/delete*', null, 10, 3, 0, 1, 1001, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020200, 1001020000, '系统用户管理', '10_202.gif', '/user/*', '/user/list.action?sortColumns=order+by+userId', 10, 2, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020201, 1001020200, '查看系统用户权限', null, '/user/forwardUpdate.action', null, 10, 1, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020202, 1001020200, '添加系统用户权限', null, '/user/add*', null, 10, 2, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020203, 1001020201, '修改系统用户权限', null, '/user/update.action', null, 10, 3, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020204, 1001020200, '关联角色查看权限', null, '/user/forwardRelatedRight.action', null, 10, 4, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020205, 1001020204, '关联角色修改权限', null, '/user/updateRelatedRight.action', null, 10, 5, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020206, 1001020200, '系统用户密码查看权限', null, '/user/forwardUpdatePassword.action', null, 10, 6, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020207, 1001020206, '系统用户密码修改权限', null, '/user/updatePassword.action', null, 10, 7, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020300, 1001020000, '在线管理员', '10_203.gif', '/user/online/*', '/user/online/list.action', 10, 3, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020301, 1001020300, '强制在线管理员下线权限', null, '/user/online/downOnlineUser.action', null, 10, 1, 0, 1, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020400, 1001020000, '操作日志', '10_204.gif', '/logquery/queryOperateLogSearch/*', '/logquery/queryOperateLogSearch/list.action?sortColumns=order+by+operateTime+desc&isQueryDB=true', 10, 4, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020500, 1001020000, '登录日志', '10_205.gif', '/logquery/queryOperateLogSearch/*', '/logquery/queryOperateLogSearch/mgrList.action?sortColumns=order+by+id&isQueryDB=true', 10, 5, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020600, 1001020000, '后台管理日志', '10_502.gif', '/logquery/*', '/logquery/mgrManageLogList/list.action?sortColumns=order+by+id&isQueryDB=true', 10, 6, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001020700, 1001020000, '核心管理日志', '10_502.gif', '/logquery/*', '/logquery/coreManageLogList/list.action?sortColumns=order+by+id&isQueryDB=true', 10, 7, 0, 0, 1011, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030000, 1001000000, '交易商属性字典', '42_42.gif', null, null, 10, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030100, 1001030000, '地域维护', '29_29.gif', '/mfirmAttribute/mainTenance/*', '/mfirmAttribute/mainTenance/zoneList.action?sortColumns=order+by+sortNo', 10, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030101, 1001030100, '地域添加权限', null, '/mfirmAttribute/mainTenance/add*', null, 10, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030102, 1001030100, '地域修改权限', null, '/mfirmAttribute/mainTenance/update*', null, 10, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030103, 1001030100, '地域删除权限', null, '/mfirmAttribute/mainTenance/delete*', null, 10, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030200, 1001030000, '行业维护', '29_29.gif', '/mfirmAttribute/mainTenance/*', '/mfirmAttribute/mainTenance/industryList.action?sortColumns=order+by+sortNo', 10, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030201, 1001030200, '行业添加权限', null, '/mfirmAttribute/mainTenance/add*', null, 10, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030202, 1001030200, '行业修改权限', null, '/mfirmAttribute/mainTenance/update*', null, 10, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010201, 1301010200, '仓单注销权限', null, '/stock/registerlist/logoutStock.action', '/stock/registerlist/logoutStock.action', 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010202, 1301010200, '查看权限', null, '/stock/list/stockDetails.action', null, 13, 2, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010300, 1301010000, '出库单列表', '29_29.gif', '/stock/exitlist/*', '/stock/exitlist/stockListHxx.action?sortColumns=order+by+stockId&isQueryDB=true', 13, 3, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010301, 1301010300, '查看权限', null, '/stock/list/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010400, 1301010000, '已拆仓单列表', '29_29.gif', '/stock/dismantlelist/*', '/stock/dismantlelist/stockDismantleList.action?sortColumns=order+by+dismantleId&isQueryDB=true', 13, 4, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010401, 1301010400, '查看权限', null, '/stock/list/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010402, 1301010400, '查看拆仓单权限', null, '/stock/dismantlelist/dismantleDetails.action', null, 13, 2, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301010500, 1301010000, '仓单日志查询', '29_29.gif', '/stock/log/*', '/stock/log/list.action?sortColumns=order+by+createTime&isQueryDB=true', 13, 5, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020000, 1301000000, '仓单业务', '42_42.gif', null, null, 13, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020100, 1301020000, '拆单申请管理', '29_29.gif', '/stockoperation/apart/*', '/stockoperation/apart/list.action?sortColumns=order+by+id', 13, 1, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020101, 1301020100, '拆单权限', null, '/stockoperation/apart/updateStockDispose.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020102, 1301020101, '拆单成功权限', null, '/stockoperation/apart/updateDisposeSuccess.action', null, 13, 2, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020103, 1301020101, '拆单失败权限', null, '/stockoperation/apart/updateDisposeFail.action', null, 13, 3, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020104, 1301020100, '查看权限', null, '/stockoperation/apart/stockDetails.action', null, 13, 4, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020210, 1301020000, '融资仓单', '29_29.gif', '/stockoperation/financing/*', '/stockoperation/financing/list.action?sortColumns=order+by+id&isQueryDB=true', 13, 2, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020211, 1301020210, '查看权限', null, '/stockoperation/financing/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020310, 1301020000, '卖仓单', '29_29.gif', '/stockoperation/sell/*', '/stockoperation/sell/list.action?sortColumns=order+by+id&isQueryDB=true', 13, 3, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020311, 1301020310, '查看权限', null, '/stockoperation/sell/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020410, 1301020000, '交收仓单', '29_29.gif', '/stockoperation/settlement/*', '/stockoperation/settlement/list.action?sortColumns=order+by+id&isQueryDB=true', 13, 4, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020510, 1301020000, '冻结仓单', '29_29.gif', '/stockoperation/frozen/*', '/stockoperation/frozen/list.action?sortColumns=order+by+id&isQueryDB=true', 13, 5, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020511, 1301020510, '查看权限', null, '/stockoperation/frozen/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301020411, 1301020410, '交收仓单查看权限', null, '/stockoperation/settlement/stockDetails.action', null, 13, 1, 0, 1, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030000, 1301000000, '仓库管理', '42_42.gif', null, null, 13, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030100, 1301030000, '仓库维护', '29_29.gif', '/stock/warehouse/*', '/stock/warehouse/list.action?sortColumns=order+by+id+desc', 13, 1, 0, 0, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030101, 1301030100, '查看权限', null, '/stock/warehouse/forwardUpdate.action', null, 13, 1, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030102, 1301030100, '添加权限', null, '/stock/warehouse/add*', null, 13, 2, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030103, 1301030101, '修改权限', null, '/stock/warehouse/update.action', null, 13, 3, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1301030104, 1301030100, '删除权限', null, '/stock/warehouse/delete.action', null, 13, 4, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020600, 1301020000, '出库仓单申请列表', '29_29.gif', '/stock/exitlist/*', '/stock/exitlist/stockOutApplyList.action?sortColumns=order+by+stockId&isQueryDB=true', 13, 6, 0, 0, 1310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020601, 1201020600, '仓单出库跳转权限', null, '/stock/exitlist/stockOutForward.action', null, 13, 1, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020602, 1201020600, '撤销仓单出库申请', null, '/stock/exitlist/stockOutCancel.action', null, 13, 2, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020603, 1201020600, '仓单出库权限', null, '/stock/exitlist/stockOutReal.action', null, 13, 3, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201030105, 1301030100, '添加仓库管理员权限', null, '/stock/warehouseUser/add*', null, 13, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201030106, 1301030100, '修改仓库管理员密码权限', null, '/stock/warehouseUser/update*', null, 13, 6, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201030200, 1301030000, '仓库管理员操作日志', '29_29.gif', '/warehouse/log/*', '/warehouse/log/operList.action?sortColumns=order+by+createTime&isQueryDB=true', 13, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201030300, 1301030000, '仓库管理员登录日志', '29_29.gif', '/warehouse/log/*', '/warehouse/log/logonList.action?sortColumns=order+by+createTime&isQueryDB=true', 13, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901000000, 9900000000, '加盟商', null, null, null, 19, 0, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010000, 1901000000, '参数设置', '42_42.gif', null, null, 19, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020000, 1901000000, '加盟商管理', '42_42.gif', null, null, 19, 2, 0, -1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901030000, 1901000000, '佣金查询', '42_42.gif', null, null, 19, 3, 0, -1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010100, 1901010000, '付佣金参数设置', '29_29.gif', '/config/ready/readyParamList.action', '/config/ready/readyParamList.action', 19, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010200, 1901010000, '默认佣金设置', '29_29.gif', '/config/default/defaultParamList.action', '/config/default/defaultParamList.action', 19, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010300, 1901010000, '特殊佣金设置', '29_29.gif', '/config/special/specialParamList.action', '/config/special/specialParamList.action', 19, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020100, 1901020000, '加盟商区域设置', '29_29.gif', '/broker/brokerManagement/listBrokerArea/*', '/broker/brokerManagement/listBrokerArea.action?sortColumns=order+by+areaId+asc', 19, 1, 0, 0, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020200, 1901020000, '加盟商设置', '29_29.gif', '/broker/brokerManagement/listBroker/*', '/broker/brokerManagement/listBroker.action', 19, 2, 0, 0, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901030100, 1901030000, '待付佣金', '29_29.gif', '/broker/brokerDataquery/listBrokerReward/*', '/broker/brokerDataquery/listBrokerReward.action', 19, 1, 0, 0, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010101, 1901010100, '修改权限', null, '/config/ready/update*', null, 19, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010201, 1901010200, '查看权限', null, '/config/default/detail*', null, 19, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010202, 1901010200, '修改权限', null, '/config/default/update*', null, 19, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010301, 1901010300, '添加权限', null, '/config/special/add*', null, 19, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010302, 1901010300, '查看权限', null, '/config/special/detail*', null, 19, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010303, 1901010300, '修改权限', null, '/config/special/update*', null, 19, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901010304, 1901010300, '删除权限', null, '/config/special/delete*', null, 19, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020101, 1901020100, '添加权限', null, '/broker/brokerManagement/addBrokerArea*', null, 19, 1, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020102, 1901020100, '查看权限', null, '/broker/brokerManagement/detailBrokerArea*', null, 19, 2, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020103, 1901020100, '修改权限', null, '/broker/brokerManagement/updateBrokerArea*', null, 19, 3, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020104, 1901020100, '删除权限', null, '/broker/brokerManagement/deleteBrokerArea*', null, 19, 4, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020201, 1901020200, '添加权限', null, '/broker/brokerManagement/addBroker*', null, 19, 1, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020202, 1901020200, '查看权限', null, '/broker/brokerManagement/detailBroker*', null, 19, 2, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020203, 1901020200, '修改权限', null, '/broker/brokerManagement/updateBroker*', null, 19, 3, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901020204, 1901020200, '删除权限', null, '/broker/brokerManagement/deleteBroker*', null, 19, 4, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1901030101, 1901030100, '修改权限', null, '/broker/brokerDataquery/updateBrokerReward*', null, 19, 1, 0, 1, 1901, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501000000, 9900000000, '订单交易', null, null, null, 15, 0, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010000, 1501000000, '运营管理', '42_42.gif', null, null, 15, 1, 0, -1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020000, 1501000000, '交易参数设置', '42_42.gif', null, null, 15, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030000, 1501000000, '交易商设置', '42_42.gif', null, null, 15, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040000, 1501000000, '数据查询', '42_42.gif', null, null, 15, 4, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050000, 1501000000, '统计报表', '42_42.gif', null, null, 15, 6, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060000, 1501000000, '交收管理', '42_42.gif', null, null, 15, 7, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070000, 1501000000, '风险监控', '42_42.gif', null, null, 15, 8, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080000, 1501000000, '市场交易操作', '42_42.gif', null, null, 15, 9, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090000, 1501000000, '强制减仓', '42_42.gif', null, null, 15, 10, 0, -1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501100000, 1501000000, '系统维护', '42_42.gif', null, null, 15, 11, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110000, 1501000000, '延期交易', '42_42.gif', null, null, 15, 12, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140000, 1501000000, '加盟商查询', '42_42.gif', null, null, 15, 5, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010200, 1501010000, '结算处理', '29_29.gif', '/mgr/app/timebargain/trademanager/tradeEnd.jsp', '/mgr/app/timebargain/trademanager/tradeEnd.jsp', 15, 2, 0, 0, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010100, 1501010000, '交易状态管理', '29_29.gif', '/timebargain/tradeManager/*', '/timebargain/tradeManager/tradeStatus.action', 15, 1, 0, 0, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1000000001, -1, '商品展示树右栏', null, '/mgr/app/integrated/category/rightframe.jsp', null, 10, 1, 0, -2, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030203, 1001030200, '行业删除权限', null, '/mfirmAttribute/mainTenance/delete*', null, 10, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010102, 1501010100, '修改恢复时间权限', '29_29.gif', '/timebargain/tradeManager/updateRecoverTime.action', null, 15, 2, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010103, 1501010100, '修改恢复时间页面', '29_29.gif', '/timebargain/tradeManager/updateRecoverTimeToPage.action', null, 15, 3, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010101, 1501010100, '修改状态权限', '29_29.gif', '/timebargain/tradeManager/updateTradeStatus.action', null, 15, 1, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010203, 1501010200, '交易结算状态列表', null, '/timebargain/tradeManager/clearStatusList.action', null, 15, 3, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010204, 1501010200, '交易结算', null, '/timebargain/tradeManager/tradeEnd.action', null, 15, 4, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501010201, 1501010200, '交易结算系统状态页面', null, '/mgr/app/timebargain/trademanager/tradeEndMarketStatus.jsp', null, 15, 1, 0, 1, 1503, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020100, 1501020000, '交易市场参数', '29_29.gif', '/timebargain/tradeparams/marketList.action', '/timebargain/tradeparams/marketList.action', 15, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020200, 1501020000, '交易节管理', '29_29.gif', '/timebargain/tradeparams/tradeTimeList.action', '/timebargain/tradeparams/tradeTimeList.action?sortColumns=order+by+sectionID+asc', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020300, 1501020000, '商品管理', '29_29.gif', '/timebargain/tradeparams/breedsList.action', '/timebargain/tradeparams/breedsList.action?sortColumns=order+by+breedID+asc', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020400, 1501020000, '非交易日设置', '29_29.gif', '/timebargain/tradeparams/notTradeDayList.action', '/timebargain/tradeparams/notTradeDayList.action', 15, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020500, 1501020000, '手续费套餐', '29_29.gif', '/timebargain/tradeparams/tariffList.action', '/timebargain/tradeparams/tariffList.action', 15, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030100, 1501030000, '交易权限', '29_29.gif', '/timebargain/firmSet/tradePrivilege/*', '/timebargain/firmSet/tradePrivilege/tradePrivilege.action', 15, 1, 0, 0, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030101, 1501030100, '选项卡权限', null, '/mgr/app/timebargain/firmSet/tradePrivilege_head.jsp', null, 15, 1, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030102, 1501030100, '列表权限', null, '/timebargain/firmSet/tradePrivilege/list*', null, 15, 2, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030103, 1501030102, '修改状态', null, '/timebargain/firmSet/tradePrivilege/updateStatus*', null, 15, 3, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030104, 1501030102, '添加权限', null, '/timebargain/firmSet/tradePrivilege/add*', null, 15, 4, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030105, 1501030102, '删除权限', null, '/timebargain/firmSet/tradePrivilege/delete*', null, 15, 5, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030106, 1501030102, '查看权限', null, '/timebargain/firmSet/tradePrivilege/view*', null, 15, 6, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030107, 1501030106, '修改权限', null, '/timebargain/firmSet/tradePrivilege/update*', null, 15, 7, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030108, 1501030102, '批量操作', null, '/timebargain/firmSet/tradePrivilege/batchSet*', null, 15, 9, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030200, 1501030000, '风控设置', '29_29.gif', '/timebargain/firmSet/risk/*', '/timebargain/firmSet/risk/riskList.action', 15, 2, 0, 0, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030203, 1501030200, '查看权限', null, '/timebargain/firmSet/risk/view*', null, 15, 3, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030204, 1501030203, '修改权限', null, '/timebargain/firmSet/risk/update*', null, 15, 4, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030300, 1501030000, '商品特殊设置', '29_29.gif', '/timebargain/firmSet/commoditySpecial/*', '/timebargain/firmSet/commoditySpecial/commoditySpecial.action', 15, 3, 0, 0, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030301, 1501030300, '选项卡权限', null, '/mgr/app/timebargain/firmSet/commoditySpecial_head.jsp', null, 15, 1, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030302, 1501030300, '列表权限', null, '/timebargain/firmSet/commoditySpecial/list*', null, 15, 2, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030303, 1501030302, '添加权限', null, '/timebargain/firmSet/commoditySpecial/add*', null, 15, 3, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030304, 1501030302, '删除权限', null, '/timebargain/firmSet/commoditySpecial/delete*', null, 15, 4, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030305, 1501030302, '查看权限', null, '/timebargain/firmSet/commoditySpecial/view*', null, 15, 5, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030306, 1501030305, '修改权限', null, '/timebargain/firmSet/commoditySpecial/update*', null, 15, 6, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030400, 1501030000, '品种特殊设置', '29_29.gif', '/timebargain/firmSet/breedSpecial/*', '/timebargain/firmSet/breedSpecial/breedSpecial.action', 15, 4, 0, 0, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030401, 1501030400, '选项卡权限', null, '/mgr/app/timebargain/firmSet/breedSpecial_head.jsp', null, 15, 1, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030402, 1501030400, '列表权限', null, '/timebargain/firmSet/breedSpecial/list*', null, 15, 2, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030403, 1501030402, '添加权限', null, '/timebargain/firmSet/breedSpecial/add*', null, 15, 3, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030404, 1501030402, '删除权限', null, '/timebargain/firmSet/breedSpecial/delete*', null, 15, 4, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030405, 1501030402, '查看权限', null, '/timebargain/firmSet/breedSpecial/view*', null, 15, 5, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030406, 1501030405, '修改权限', null, '/timebargain/firmSet/breedSpecial/update*', null, 15, 6, 0, 1, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030500, 1501030000, '手续费套餐选择', '29_29.gif', '/timebargain/firmSet/firmTariff/*', '/timebargain/firmSet/firmTariff/firmTariffList.action?sortColumns=order+by+modifyTime+desc', 15, 5, 0, 0, 1505, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030503, 1501030500, '查看权限', null, '/timebargain/firmSet/firmTariff/view*', null, 15, 3, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501030504, 1501030503, '修改权限', null, '/timebargain/firmSet/firmTariff/update*', null, 15, 4, 0, 1, 1505, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040100, 1501040000, '资金情况', '29_29.gif', '/timebargain/dataquery/listCustomerFunds/*', '/timebargain/dataquery/listCustomerFunds.action', 15, 1, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040101, 1501040100, '查看权限', null, '/timebargain/dataquery/customerFunds*', null, 15, 1, 0, 1, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040200, 1501040000, '委托情况', '29_29.gif', '/timebargain/dataquery/listOrder/*', '/timebargain/dataquery/listOrder.action', 15, 2, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040300, 1501040000, '指定转让委托', '29_29.gif', '/timebargain/dataquery/listSpecFrozenHold/*', '/timebargain/dataquery/listSpecFrozenHold.action?sortColumns=order+by+id+desc', 15, 3, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040400, 1501040000, '成交情况', '29_29.gif', '/timebargain/dataquery/listTrade/*', '/timebargain/dataquery/listTrade.action', 15, 4, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040500, 1501040000, '交易商订货合计', '29_29.gif', '/timebargain/dataquery/listFirmHoldPosition/*', '/timebargain/dataquery/listFirmHoldPosition.action', 15, 5, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040600, 1501040000, '客户订货合计', '29_29.gif', '/timebargain/dataquery/listHoldPosition/*', '/timebargain/dataquery/listHoldPosition.action', 15, 6, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040700, 1501040000, '订货明细', '29_29.gif', '/timebargain/dataquery/listHold/*', '/timebargain/dataquery/listHold.action', 15, 7, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040800, 1501040000, '商品行情', '29_29.gif', '/timebargain/dataquery/listQuotation/*', '/timebargain/dataquery/listQuotation.action', 15, 8, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040900, 1501040000, '商品查询', '29_29.gif', '/timebargain/dataquery/listQueryCommodity/*', '/timebargain/dataquery/listQueryCommodity.action', 15, 9, 0, 0, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501040901, 1501040900, '查看商品权限', null, '/timebargain/dataquery/detailCommodity*', null, 15, 1, 0, 1, 1506, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050100, 1501050000, '综合日报表', '29_29.gif', '/timebargain/todayTogetherReport/firmlist.action', '/timebargain/todayTogetherReport/firmlist.action', 15, 1, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050101, 1501050100, '综合日报表查看权限', null, '/timebargain/todayTogetherReport/todayTogether*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050102, 1501050100, '综合日报表跳转权限', null, '/mgr/app/timebargain/printReport/todayTogetherReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050200, 1501050000, '资金结算表', '29_29.gif', '/timebargain/fundSettlementReport/fundSettlementQuery.action', '/timebargain/fundSettlementReport/fundSettlementQuery.action', 15, 2, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050201, 1501050200, '资金结算表查看权限', null, '/timebargain/fundSettlementReport/fundSettlement*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050202, 1501050200, '资金结算表跳转权限', null, '/mgr/app/timebargain/printReport/fundSettlementReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050300, 1501050000, '转让盈亏明细', '29_29.gif', '/timebargain/transferProfitAndLoss/transferProfitAndLossQuery.action', '/timebargain/transferProfitAndLoss/transferProfitAndLossQuery.action', 15, 3, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050301, 1501050300, '转让盈亏明细查看权限', null, '/timebargain/transferProfitAndLoss/transferProfitAndLoss*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050302, 1501050300, '转让盈亏明细跳转权限', null, '/mgr/app/timebargain/printReport/transferProfitAndLossReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050400, 1501050000, '成交量统计', '29_29.gif', '/timebargain/tradeMonthReport/tradeMonthQuery.action', '/timebargain/tradeMonthReport/tradeMonthQuery.action', 15, 4, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030300, 1001030000, '证件类型维护', '29_29.gif', '/mfirmAttribute/mainTenance/*', '/mfirmAttribute/mainTenance/certificateTypeList.action?sortColumns=order+by+sortNo', 10, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030301, 1001030300, '证件类型添加权限', null, '/mfirmAttribute/mainTenance/add*', null, 10, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030302, 1001030300, '证件类型修改权限', null, '/mfirmAttribute/mainTenance/update*', null, 10, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030303, 1001030300, '证件类型删除权限', null, '/mfirmAttribute/mainTenance/delete*', null, 10, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030400, 1001030000, '交易商类别维护', '29_29.gif', '/mfirmAttribute/mainTenance/*', '/mfirmAttribute/mainTenance/firmCategoryList.action?sortColumns=order+by+sortNo', 10, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030401, 1001030400, '交易商类别添加权限', null, '/mfirmAttribute/mainTenance/add*', null, 10, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030402, 1001030400, '交易商类别修改权限', null, '/mfirmAttribute/mainTenance/update*', null, 10, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1001030403, 1001030400, '交易商类别删除权限', null, '/mfirmAttribute/mainTenance/delete*', null, 10, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002000000, 9900000000, '运营管理', null, null, null, 10, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010000, 1002000000, '内容审核', '10_30.gif', null, null, 10, 1, -1, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010100, 1002010000, '待审核列表', '10_301.gif', '/audit/baseAudit/waitAuditList.action', '/audit/baseAudit/waitAuditList.action?isQueryDB=true', 10, 1, 0, 0, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010101, 1002010100, '查看待审核详细信息', null, '/audit/baseAudit/waitAuditDetails.action', null, 10, 1, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010200, 1002010000, '审核通过列表', '10_302.gif', '/audit/baseAudit/passAuditList.action', '/audit/baseAudit/passAuditList.action', 10, 2, 0, 0, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010201, 1002010200, '审核通过查看权限', null, '/audit/baseAudit/passAuditDetails.action', null, 10, 1, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010202, 1002010200, '审核通过修改权限', null, '/audit/baseAudit/passApply*', null, 10, 2, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010300, 1002010000, '审核驳回列表', '10_303.gif', '/audit/baseAudit/rejectAuditList.action', '/audit/baseAudit/rejectAuditList.action', 10, 3, 0, 0, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010301, 1002010300, '审核驳回查看权限', null, '/audit/baseAudit/rejectAuditDetails.action', null, 10, 1, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010302, 1002010300, '审核驳回修改权限', null, '/audit/baseAudit/rejectApply*', null, 10, 2, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010400, 1002010000, '可撤销列表', '10_304.gif', '/audit/baseAudit/canWithdrawList.action', '/audit/baseAudit/canWithdrawList.action', 10, 4, 0, 0, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010401, 1002010400, '可撤销查看权限', null, '/audit/baseAudit/canWithdrawDetails.action', null, 10, 1, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010402, 1002010400, '可撤销修改权限', null, '/audit/baseAudit/withdrawApply*', null, 10, 2, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010500, 1002010000, '已撤销列表', '10_305.gif', '/audit/baseAudit/withdrawedList.action', '/audit/baseAudit/withdrawedList.action?isQueryDB=true', 10, 5, 0, 0, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002010501, 1002010500, '已撤销查看权限', null, '/audit/baseAudit/withdrawedDetails.action', null, 10, 1, 0, 1, 1051, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020000, 1002000000, '公告消息', '10_40.gif', null, null, 10, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020100, 1002020000, '公告管理', '10_401.gif', '/trade/notice/*', '/trade/notice/noticeList.action?sortColumns=order+by+createTime+desc', 10, 1, 0, 0, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020101, 1002020100, '查看公告', null, '/trade/notice/noticeDetail.action', null, 10, 1, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020102, 1002020100, '删除公告', null, '/trade/notice/deleteNotices.action', null, 10, 2, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020103, 1002020100, '添加公告', null, '/trade/notice/addNotice*', null, 10, 3, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020200, 1002020000, '消息管理', '10_402.gif', '/trade/message/*', '/trade/message/messageList.action?sortColumns=order+by+createTime+desc', 10, 2, 0, 0, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020201, 1002020200, '查看消息', null, '/trade/message/forwardMessage.action', null, 10, 1, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020202, 1002020200, '删除消息', null, '/trade/message/deleteMessage.action', null, 10, 2, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1002020203, 1002020200, '添加消息', null, '/trade/message/add*', null, 10, 3, 0, 1, 1041, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003000000, 9900000000, '商品管理', null, null, null, 10, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010000, 1003000000, '商品分类', '10_60.gif', null, null, 10, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010100, 1003010000, '商品分类管理', '10_601.gif', '/category/commodity/*', '/category/commodity/categoryShow.action', 10, 1, 0, 0, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010101, 1003010100, '分类添加权限', null, '/category/commodity/add*', null, 10, 1, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010102, 1003010100, '商品展示权限', null, '/category/commodity/categoryTree*', null, 10, 2, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010103, 1003010100, '商品修改权限', null, '/category/commodity/update*', null, 10, 3, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010104, 1003010100, '商品删除权限', null, '/category/commodity/delete*', null, 10, 4, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010200, 1003010000, '商品品名管理', '10_602.gif', '/category/breed/*', '/category/breed/breedShow.action', 10, 2, 0, 0, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010201, 1003010200, '品名添加权限', null, '/category/breed/add*', null, 10, 1, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010202, 1003010200, '品名展示权限', null, '/category/breed/breedTree*', null, 10, 2, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010203, 1003010200, '品名修改权限', null, '/category/breed/update*', null, 10, 3, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010204, 1003010200, '品名删除权限', null, '/category/breed/delete*', null, 10, 4, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010205, 1003010200, '判断属性值类型权限', null, '/stock/addBreedProps/jsonForProps/getBreedPropsValueType.action', null, 10, 5, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010206, 1003010203, '获取分类信息权限', null, '/commoditymanage/jsonForCommodity/getCommodityInfoByCategoryId.action', null, 10, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010207, 1003010203, '展示品名图片权限', null, '/nosecurity/pic/getBreedPic.action', null, 10, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010300, 1003010000, '分类属性类型管理', '10_60.gif', '/category/propertytype/*', '/category/propertytype/list.action?sortColumns=order+by+sortNo', 10, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010301, 1003010300, '分类属性类型添加权限', null, '/category/propertytype/add*', null, 10, 1, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010302, 1003010300, '分类属性类型修改权限', null, '/category/propertytype/update*', null, 10, 2, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1003010303, 1003010300, '分类属性类型删除权限', null, '/category/propertytype/delete*', null, 10, 3, 0, 1, 1071, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000000, 9900000000, '统计查询', null, null, null, 10, 9, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000100, 1009000000, '统计', '10_50.gif', null, null, 10, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000110, 1009000100, '开户统计', '10_501.gif', '/statisticsQuery/frontlogon/*', '/statisticsQuery/mfirmCreate/mfirmCreateForwardQuery.action', 10, 1, 0, 0, 1061, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000111, 1009000110, '查询开户统计权限', null, 'mgr/app/integrated/statistics/mfirmcreate.rptdesign', null, 10, 1, 0, 1, 1061, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000120, 1009000100, '登录统计', '10_502.gif', '/statisticsQuery/frontlogon/*', '/statisticsQuery/frontlogon/frontLogonForwardQuery.action', 10, 2, 0, 0, 1061, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1009000121, 1009000120, '查询登录统计权限', null, 'mgr/app/integrated/statistics/frontlogon.rptdesign', null, 10, 1, 0, 1, 1061, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101000000, 9900000000, '资金管理', null, null, null, 11, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010000, 1101000000, '凭证管理', '42_42.gif', null, null, 11, 1, 0, -1, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101020000, 1101000000, '账务查询', '42_42.gif', null, null, 11, 2, 0, -1, 1102, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101030000, 1101000000, '交易商资金', '42_42.gif', null, null, 11, 3, 0, -1, 1103, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101040000, 1101000000, '账务维护', '42_42.gif', null, null, 11, 4, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010100, 1101010000, '录入凭证', '29_29.gif', '/finance/voucher/voucherList.action', '/finance/voucher/voucherList.action', 11, 1, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010101, 1101010100, '添加凭证', null, '/finance/voucher/add*', null, 11, 1, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010102, 1101010100, '删除凭证', null, '/finance/voucher/delete*', null, 11, 2, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010103, 1101010100, '查看凭证', null, '/finance/voucher/view*', null, 11, 3, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010104, 1101010103, '修改凭证', null, '/finance/voucher/update*', null, 11, 1, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010200, 1101010000, '快捷录入', '29_29.gif', null, '/finance/voucher/addVoucherFastForward.action', 11, 2, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010201, 1101010200, '生成凭证', '29_29.gif', '/finance/voucher/addVoucherFast*', null, 11, 1, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010300, 1101010000, '凭证确认', '29_29.gif', '/finance/voucher/voucherConfirmList.action', '/finance/voucher/voucherConfirmList.action', 11, 3, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010301, 1101010300, '提交审核', '29_29.gif', '/finance/voucher/auditOne*', null, 11, 1, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010302, 1101010300, '全部提交审核', '29_29.gif', '/finance/voucher/auditAll*', null, 11, 2, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010303, 1101010300, '查看凭证', null, '/finance/voucher/view*', null, 11, 3, 0, 1, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010400, 1101010000, '财务审核', '29_29.gif', '/finance/voucher/voucherAuditList.action', '/finance/voucher/voucherAuditList.action', 11, 4, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010401, 1101010400, '审核通过', '29_29.gif', '/finance/voucher/auditVoucher*', null, 11, 1, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010402, 1101010400, '审核失败', '29_29.gif', '/finance/voucher/auditVoucher*', null, 11, 2, 0, 1, 1101, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010403, 1101010400, '查看凭证', null, '/finance/voucher/view*', null, 11, 3, 0, 1, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010500, 1101010000, '未结算凭证查询', '29_29.gif', '/finance/voucher/voucherCurrentList.action', '/finance/voucher/voucherCurrentList.action', 11, 5, 0, 0, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1101010501, 1101010500, '查看凭证', null, '/finance/voucher/view*', null, 11, 1, 0, 1, 1101, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (9900000000, null, '主菜单', null, null, null, 99, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110200, 1501110000, '商品交收权限', '29_29.gif', '/timebargain/delay/commodityList.action', '/timebargain/delay/commodityList.action', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110300, 1501110000, '交易商交收权限', '29_29.gif', '/timebargain/delay/privilegeList.action', '/timebargain/delay/privilegeList.action?sortColumns=order+by+ID+asc', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110400, 1501110000, '延期交收状态', '29_29.gif', '/timebargain/delay/delayStatusList.action', '/timebargain/delay/delayStatusList.action', 15, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110500, 1501110000, '延期委托查询', '29_29.gif', '/timebargain/delay/delayOrdersList.action', '/timebargain/delay/delayOrdersList.action?opr=T_DelayOrders&sortColumns=order+by+firmId+asc', 15, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110600, 1501110000, '中立仓成交查询', '29_29.gif', '/timebargain/delay/delayTradeList.action', '/timebargain/delay/delayTradeList.action?opr=T_DelayTrade&sortColumns=order+by+firmId+asc', 15, 6, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110700, 1501110000, '延期行情查询', '29_29.gif', '/timebargain/delay/delayQuotationList.action', '/timebargain/delay/delayQuotationList.action?opr=T_DelayQuotation&sortColumns=order+by+commodityId+asc', 15, 7, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020101, 1501020100, '修改权限', null, '/timebargain/tradeparams/updatemarket.action', null, 15, 1, 0, 1, 1504, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020201, 1501020200, '添加权限', null, '/timebargain/tradeparams/addTradeTime*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020202, 1501020200, '删除权限', null, '/timebargain/tradeparams/deleteTradeTime*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020203, 1501020200, '查看权限', null, '/timebargain/tradeparams/detailTradeTime*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020204, 1501020203, '修改权限', null, '/timebargain/tradeparams/updateTradeTime*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020301, 1501020300, '添加品种权限', null, '/timebargain/tradeparams/addBreed*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020302, 1501020300, '查看品种权限', null, '/timebargain/tradeparams/detailBreed*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020303, 1501020300, '提交品种权限', null, '/timebargain/tradeparams/updateBreed*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020304, 1501020300, '删除品种权限', null, '/timebargain/tradeparams/deleteBreed*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020308, 1501020300, '查看对应商品权限', null, '/timebargain/tradeparams/detailToCommodity*', null, 15, 8, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020309, 1501020300, '添加商品权限', null, '/timebargain/tradeparams/addCommodity*', null, 15, 9, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020310, 1501020300, '查看商品权限', null, '/timebargain/tradeparams/detailCommodity*', null, 15, 10, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020311, 1501020300, '提交商品权限', null, '/timebargain/tradeparams/updateCommodity*', null, 15, 11, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020312, 1501020300, '删除商品权限', null, '/timebargain/tradeparams/deleteCommodity*', null, 15, 12, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020401, 1501020400, '修改非交易日权限', null, '/timebargain/tradeparams/updateTradeDay*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020402, 1501020400, '查看日历权限', null, '/timebargain/tradeparams/detailCalendar*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020403, 1501020400, '设置交易节权限', null, '/timebargain/tradeparams/setTradeDay*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020501, 1501020500, '添加权限', null, '/timebargain/tradeparams/addTariff*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020502, 1501020500, '查看权限', null, '/timebargain/tradeparams/detailTariff*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501020503, 1501020500, '删除权限', null, '/timebargain/tradeparams/deleteTariff*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110101, 1501110100, '修改权限', null, '/timebargain/delay/updateSection*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110102, 1501110100, '删除权限', null, '/timebargain/delay/deleteSection*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110201, 1501110200, '修改权限', null, '/timebargain/delay/updateCommodity*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110301, 1501110300, '添加权限', null, '/timebargain/delay/addPrivilege*', null, 15, 1, 0, 1, 1513, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110302, 1501110300, '查看权限', null, '/timebargain/delay/detailPrivilege*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110303, 1501110300, '修改权限', null, '/timebargain/delay/updatePrivilege*', null, 15, 3, 0, 1, 1513, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110304, 1501110300, '删除权限', null, '/timebargain/delay/deletePrivilege*', null, 15, 4, 0, 1, 1513, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110401, 1501110400, '修改权限', null, '/timebargain/delay/updateDelayStatus*', null, 15, 1, 0, 1, 1513, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120000, 1501000000, '申请', '42_42.gif', null, null, 15, 13, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120200, 1501120000, '商品手续费', '29_29.gif', '/timebargain/apply/commodityFeeAppList.action', '/timebargain/apply/commodityFeeAppList.action?sortColumns=order+by+id+desc', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120300, 1501120000, '商品保证金', '29_29.gif', '/timebargain/apply/commodityMarginAppList.action', '/timebargain/apply/commodityMarginAppList.action?sortColumns=order+by+id+desc', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130000, 1501000000, '审核', '42_42.gif', null, null, 15, 14, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130200, 1501130000, '商品手续费', '29_29.gif', '/timebargain/check/commodityFeeCheList.action', '/timebargain/check/commodityFeeCheList.action', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130300, 1501130000, '商品保证金', '29_29.gif', '/timebargain/check/commodityMarginCheList.action', '/timebargain/check/commodityMarginCheList.action', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120201, 1501120200, '添加权限', null, '/timebargain/apply/addCommodityFeeApp*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120202, 1501120200, '查看权限', null, '/timebargain/apply/detailCommodityFeeApp*', null, 15, 2, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120203, 1501120200, '修改权限', null, '/timebargain/apply/updateCommodityFeeApp*', null, 15, 3, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130201, 1501130200, '查看权限', null, '/timebargain/check/detailCommodityFeeChe*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130202, 1501130200, '修改权限', null, '/timebargain/check/updateCommodityFeeChe*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120301, 1501120300, '添加权限', null, '/timebargain/apply/addCommodityMarginApp*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120302, 1501120300, '查看权限', null, '/timebargain/apply/detailCommodityMarginApp*', null, 15, 2, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501120303, 1501120300, '修改权限', null, '/timebargain/apply/updateCommodityMarginApp*', null, 15, 3, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130301, 1501130300, '查看权限', null, '/timebargain/check/detailCommodityMarginChe*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501130302, 1501130300, '修改权限', null, '/timebargain/check/updateCommodityMarginChe*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140400, 1501140000, '加盟商手续费汇总', '29_29.gif', '/timebargain/brokerReward/*', '/timebargain/brokerReward/listBrokerTradeFee.action', 15, 4, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140500, 1501140000, '分品种手续费汇总', '29_29.gif', '/timebargain/brokerReward/*', '/timebargain/brokerReward/listBreedTradeFee.action', 15, 5, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140600, 1501140000, '交易商手续费汇总', '29_29.gif', '/timebargain/brokerReward/*', '/timebargain/brokerReward/listFirmTradeFee.action', 15, 6, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140700, 1501140000, '加盟商资金合计', '29_29.gif', '/timebargain/dataquery/listBrokerFundsCount/*', '/timebargain/dataquery/listBrokerFundsCount.action', 15, 7, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140800, 1501140000, '加盟商订货合计', '29_29.gif', '/timebargain/dataquery/listBrokerIndentCount/*', '/timebargain/dataquery/listBrokerIndentCount.action', 15, 8, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501140900, 1501140000, '加盟商成交合计', '29_29.gif', '/timebargain/dataquery/listBrokerTradeCount/*', '/timebargain/dataquery/listBrokerTradeCount.action', 15, 9, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501141000, 1501140000, '手续费汇总', '29_29.gif', '/timebargain/brokerReward/*', '/timebargain/brokerReward/brokerUserFeeList.action', 15, 10, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501141100, 1501140000, '手续费明细', '29_29.gif', '/timebargain/brokerReward/*', '/timebargain/brokerReward/hisDealDetailList.action', 15, 11, 0, 0, 1514, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301000000, 9900000000, '商铺管理', null, null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010000, 2301000000, '商铺', '42_42.gif', null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010100, 2301010000, '推荐商铺', '29_29.gif', '/trade/shop/recommendShopList.action', '/trade/shop/recommendShopList.action?sortColumns=order+by+num', 23, 1, 0, 0, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010101, 2301010100, '删除权限', null, '/trade/shop/deleteRecommendShop.action', null, 23, 1, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010102, 2301010100, '添加权限', null, '/trade/shop/addRecommendShop*', null, 23, 3, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010200, 2301010000, '商铺列表', '29_29.gif', '/trade/shop/shopList.action', '/trade/shop/shopList.action?sortColumns=order+by+firmId', 23, 2, 0, 0, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010201, 2301010200, '查看权限', null, '/trade/shop/updateForward.action', null, 23, 1, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010202, 2301010201, '修改权限', null, '/trade/shop/updateShop.action', null, 23, 2, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010203, 2301010200, '商铺图片查看权限', null, '/trade/shop/updateForwardShowImages.action', null, 23, 3, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2301010204, 2301010203, '商铺图片显示权限', null, '/trade/shop/showImage.action', null, 23, 4, 0, 1, 2310, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2302000000, 9900000000, '资金管理', null, null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2302010000, 2302000000, '交易商资金', '42_42.gif', null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2302010100, 2302010000, '交易商资金情况', '29_29.gif', '/fundmanage/*', '/fundmanage/listFund.action?sortColumns=order+by+firmId&isQueryDB=true', 23, 1, 0, 0, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2302010200, 2302010000, '交易商保障金流水', '29_29.gif', '/fundmanage/*', '/fundmanage/listSubflow.action?sortColumns=order+by+flowId+desc&isQueryDB=true', 23, 2, 0, 0, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304000000, 9900000000, '交易管理', null, null, null, 23, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010000, 2304000000, '运营管理', '42_42.gif', null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010100, 2304010000, '交易状态管理', '29_29.gif', '/trademanage/market/*', '/trademanage/market/toMarketStatus.action', 23, 1, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010101, 2304010100, '修改状态权限', null, '/trademanage/market/updateMarketStatus.action', null, 23, 1, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010102, 2304010100, '修改时间权限', null, '/trademanage/market/updateRecoverTime*', null, 23, 2, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010200, 2304010000, '非交易日设置', '29_29.gif', '/trademanage/tradeTime/*', '/trademanage/tradeTime/fowardTradeDaySet.action', 23, 2, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010201, 2304010200, '修改权限', null, '/trademanage/tradeTime/updateTradeDay.action', null, 23, 1, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010202, 2304010200, '实时生效权限', null, '/trademanage/tradeTime/updateTradeDayRT.action', null, 23, 2, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010300, 2304010000, '交易节设置', '29_29.gif', '/trademanage/tradeTime/*', '/trademanage/tradeTime/fowardTradeTime.action', 23, 3, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010301, 2304010300, '修改权限', null, '/trademanage/tradeTime/updateTradeTime.action', null, 23, 1, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010302, 2304010300, '实时生效权限', null, '/trademanage/tradeTime/updateTradeTimeRT.action', null, 23, 2, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010400, 2304010000, '交易日历', '29_29.gif', '/trademanage/tradeTime/*', '/trademanage/tradeTime/fowardTradeCalendar.action', 23, 4, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010500, 2304010000, '系统运行模式', '29_29.gif', '/trademanage/market/*', '/trademanage/market/toMarketRunMode.action', 23, 5, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010501, 2304010500, '修改权限', null, '/trademanage/market/updateMarketRunMode.action', null, 23, 1, 0, 1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010600, 2304010000, '商品维护', '29_29.gif', '/category/commodity/*', '/category/commodity/forwardCommodity.action', 23, 6, 0, 0, 2308, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010601, 2304010600, '维护权限', null, '/category/commodity/performCommodity.action', null, 23, 1, 0, 1, 2308, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010602, 2304010601, '品名展示权限', null, '/category/jsonForCategory/getBreedByCategoryID.action', null, 23, 2, 0, 1, 2308, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304010603, 2304010600, '商品同步权限', null, '/category/commodity/synCommodity.action', null, 23, 3, 0, 1, 2308, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304020000, 2304000000, '实时监控', '42_42.gif', null, null, 23, 2, -1, -1, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304020100, 2304020000, '委托监控', '29_29.gif', null, null, 23, 1, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304020200, 2304020000, '合同监控', '29_29.gif', null, null, 23, 2, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304020300, 2304020000, '资金监控', '29_29.gif', null, null, 23, 3, 0, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030000, 2304000000, '履约进程管理', '42_42.gif', null, null, 23, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030100, 2304030000, '委托查询', '29_29.gif', '/ordermanage/order/*', '/ordermanage/order/list.action?sortColumns=order+by+orderTime+desc', 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030101, 2304030100, '查看权限', null, '/ordermanage/order/orderDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030102, 2304030100, '图片查看权限', null, '/ordermanage/order/showImages.action', null, 23, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030200, 2304030000, '可撤销委托', '29_29.gif', '/ordermanage/revocationOrder/*', '/ordermanage/revocationOrder/list_revocable.action?sortColumns=order+by+orderTime+desc', 23, 2, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030201, 2304030200, '查看权限', null, '/ordermanage/revocationOrder/orderDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030202, 2304030200, '撤销权限', null, '/ordermanage/revocationOrder/withdrawOrder.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030300, 2304030000, '议价查询', '29_29.gif', '/subordermanage/subOrder/*', '/subordermanage/subOrder/list.action?sortColumns=order+by+createTime+desc', 23, 3, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030301, 2304030300, '查看权限', null, '/subordermanage/subOrder/subOrderDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030400, 2304030000, '可撤销议价', '29_29.gif', '/subordermanage/revocationSubOrder/*', '/subordermanage/revocationSubOrder/subOrderList_revocable.action?sortColumns=order+by+createTime+desc', 23, 4, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030401, 2304030400, '撤销权限', null, '/subordermanage/revocationSubOrder/withdrawSubOrder.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030402, 2304030400, '查看权限', null, '/subordermanage/revocationSubOrder/subOrderDetails.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030500, 2304030000, '订单查询', '29_29.gif', '/reservemanage/reserve/*', '/reservemanage/reserve/list.action?sortColumns=order+by+reserveId+desc', 23, 5, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030501, 2304030500, '查看权限', null, '/reservemanage/reserve/reserveDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030600, 2304030000, '可撤销订单', '29_29.gif', '/reservemanage/revocationReserve/*', '/reservemanage/revocationReserve/reserveList_revocable.action?sortColumns=order+by+reserveId+desc', 23, 6, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030601, 2304030600, '查看权限', null, '/reservemanage/revocationReserve/reserveDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030602, 2304030600, '撤销权限', null, '/reservemanage/revocationReserve/withdrawReserve.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030700, 2304030000, '成交查询', '29_29.gif', '/holdingmanage/holding/*', '/holdingmanage/holding/list.action?sortColumns=order+by+holdingId+desc', 23, 7, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030701, 2304030700, '查看权限', null, '/holdingmanage/holding/holdingDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030800, 2304030000, '可撤销成交', '29_29.gif', '/holdingmanage/revocationHolding/*', '/holdingmanage/revocationHolding/holdingList_revocable.action?sortColumns=order+by+holdingId+desc', 23, 8, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030801, 2304030800, '查看权限', null, '/holdingmanage/revocationHolding/holdingDetails.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030802, 2304030800, '关闭权限', null, '/holdingmanage/revocationHolding/withdrawTrade.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030900, 2304030000, '协议交收合同查询', '29_29.gif', '/trademanage/tradeContract/*', '/trademanage/tradeContract/list.action?sortColumns=order+by+time+desc', 23, 9, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030901, 2304030900, '查看权限', null, '/trademanage/tradeContract/tradeDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304030910, 2304030901, '协议交收合同预览', null, '/trademanage/tradeContract/showTrade.action', null, 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031000, 2304030000, '自主交收合同查询', '29_29.gif', '/trademanage/tradeAutoContract/*', '/trademanage/tradeAutoContract/list.action?sortColumns=order+by+time+desc', 23, 10, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031001, 2304031000, '查看权限', null, '/trademanage/tradeAutoContract/tradeDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031010, 2304031001, '自主交收合同预览', null, '/trademanage/tradeAutoContract/showTrade.action', null, 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031100, 2304030000, '违约申请查询', '29_29.gif', '/trademanage/breachApply/*', '/trademanage/breachApply/list.action?sortColumns=order+by+breachApplyId+desc', 23, 11, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031200, 2304030000, '委托审核', '29_29.gif', '/ordermanage/auditOrder/*', '/ordermanage/auditOrder/list_audit.action?sortColumns=order+by+orderTime+desc', 23, 12, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031201, 2304031200, '查看权限', null, '/ordermanage/auditOrder/orderDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031202, 2304031200, '审核通过权限', null, '/ordermanage/auditOrder/pass_audit.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031203, 2304031200, '审核不通过权限', null, '/ordermanage/auditOrder/unpass_audit.action', null, 23, 3, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031300, 2304030000, '追缴货款审核', '29_29.gif', '/trademanage/goodsMoneyApply/*', '/trademanage/goodsMoneyApply/list.action?sortColumns=order+by+id+desc', 23, 13, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031301, 2304031300, '处理权限', null, '/trademanage/goodsMoneyApply/processApply.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031302, 2304031300, '撤销权限', null, '/trademanage/goodsMoneyApply/revocationApply.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031400, 2304030000, '异常合同处理', '29_29.gif', '/trademanage/auditTrade/*', '/trademanage/auditTrade/list_audit.action?sortColumns=order+by+time+desc', 23, 14, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031401, 2304031400, '查看权限', null, '/trademanage/auditTrade/tradeDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031402, 2304031400, '处理待违约处理合同权限', null, '/trademanage/auditTrade/breach_process.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031403, 2304031400, '恢复待违约处理合同权限', null, '/trademanage/auditTrade/breach_perform.action', null, 23, 3, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031500, 2304030000, '结束合同申请管理', '29_29.gif', '/trademanage/endTradeApply/*', '/trademanage/endTradeApply/list.action?sortColumns=order+by+applyId+desc', 23, 15, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801000000, 9900000000, '银行接口', null, null, null, 28, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010000, 2801000000, '银行管理', '42_42.gif', null, null, 28, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050502, 1501050500, '成交记录跳转权限', null, '/mgr/app/timebargain/printReport/bargainResultReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050600, 1501050000, '订货汇总', '29_29.gif', '/timebargain/indentCollectReport/indentCollectQuery.action', '/timebargain/indentCollectReport/indentCollectQuery.action', 15, 6, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050601, 1501050600, '订货汇总查看权限', null, '/timebargain/indentCollectReport/indentCollect*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050602, 1501050600, '订货汇总跳转权限', null, '/mgr/app/timebargain/printReport/indentCollectReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050700, 1501050000, '订货汇总(市值)', '29_29.gif', '/timebargain/ownGoodsCollectReport/ownGoodsCollectQuery.action', '/timebargain/ownGoodsCollectReport/ownGoodsCollectQuery.action', 15, 7, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050701, 1501050700, '订货汇总(市值)查看权限', null, '/timebargain/ownGoodsCollectReport/ownGoodsCollect*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050702, 1501050700, '订货汇总(市值)跳转权限', null, '/mgr/app/timebargain/printReport/ownGoodsCollectReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050800, 1501050000, '资金日报表', '29_29.gif', '/timebargain/delayFinanceReport/delayFinanceQuery.action', '/timebargain/delayFinanceReport/delayFinanceQuery.action', 15, 8, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050801, 1501050800, '资金日报表查看权限', null, '/timebargain/delayFinanceReport/delayFinance*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050802, 1501050800, '资金日报表跳转权限', null, '/mgr/app/timebargain/printReport/delayFinanceReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050900, 1501050000, '资金月报表', '29_29.gif', '/timebargain/monthFinanceReport/monthFinanceQuery.action', '/timebargain/monthFinanceReport/monthFinanceQuery.action', 15, 9, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050901, 1501050900, '资金月报表查看权限', null, '/timebargain/monthFinanceReport/monthFinance*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050902, 1501050900, '资金月报表跳转权限', null, '/mgr/app/timebargain/printReport/monthFinanceReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051000, 1501050000, '资金不足情况', '29_29.gif', '/timebargain/tradeUserNotEnoughMoneyReport/tradeUserNotEnoughMoneyQuery.action', '/timebargain/tradeUserNotEnoughMoneyReport/tradeUserNotEnoughMoneyQuery.action', 15, 10, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051001, 1501051000, '资金不足情况查看权限', null, '/timebargain/tradeUserNotEnoughMoneyReport/tradeUserNotEnoughMoney*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051002, 1501051000, '资金不足情况跳转权限', null, '/mgr/app/timebargain/printReport/tradeUserNotEnoughMoneyReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051100, 1501050000, '出入金记录', '29_29.gif', '/timebargain/cushInAndOutReport/cushInAndOutQuery.action', '/timebargain/cushInAndOutReport/cushInAndOutQuery.action', 15, 11, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051101, 1501051100, '出入金记录查看权限', null, '/timebargain/cushInAndOutReport/cushInAndOut*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051102, 1501051100, '出入金记录跳转权限', null, '/mgr/app/timebargain/printReport/cushInAndOutReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051200, 1501050000, '浮动亏损统计表', '29_29.gif', '/timebargain/superAddBailReport/superAddBailQuery.action', '/timebargain/superAddBailReport/superAddBailQuery.action', 15, 12, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051201, 1501051200, '浮动亏损统计表查看权限', null, '/timebargain/superAddBailReport/superAddBail*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051202, 1501051200, '浮动亏损统计表跳转权限', null, '/mgr/app/timebargain/printReport/superAddBailReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051300, 1501050000, '转让与交收盈亏', '29_29.gif', '/timebargain/tAPLStatisticReport/tAPLStatisticQuery.action', '/timebargain/tAPLStatisticReport/tAPLStatisticQuery.action', 15, 13, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051301, 1501051300, '转让与交收盈亏查看权限', null, '/timebargain/tAPLStatisticReport/tAPLStatistic*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051302, 1501051300, '转让与交收盈亏跳转权限', null, '/mgr/app/timebargain/printReport/tAPLStatisticReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051400, 1501050000, '手续费统计', '29_29.gif', '/timebargain/serviceFeeReport/serviceFeeQuery.action', '/timebargain/serviceFeeReport/serviceFeeQuery.action', 15, 14, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051401, 1501051400, '手续费统计查看权限', null, '/timebargain/serviceFeeReport/serviceFee*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051402, 1501051400, '手续费统计跳转权限', null, '/mgr/app/timebargain/printReport/serviceFeeReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051500, 1501050000, '订货明细', '29_29.gif', '/timebargain/indentDetailReport/indentDetailQuery.action', '/timebargain/indentDetailReport/indentDetailQuery.action', 15, 15, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051501, 1501051500, '订货明细查看权限', null, '/timebargain/indentDetailReport/indentDetail*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051502, 1501051500, '订货明细跳转权限', null, '/mgr/app/timebargain/printReport/indentDetailReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051600, 1501050000, '订货统计', '29_29.gif', '/timebargain/indentStatisticReport/indentStatisticQuery.action', '/timebargain/indentStatisticReport/indentStatisticQuery.action', 15, 16, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051601, 1501051600, '订货统计查看权限', null, '/timebargain/indentStatisticReport/indentStatistic*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051602, 1501051600, '订货统计跳转权限', null, '/mgr/app/timebargain/printReport/indentStatisticReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051700, 1501050000, '委托情况', '29_29.gif', '/timebargain/ordersReport/ordersQuery.action', '/timebargain/ordersReport/ordersQuery.action', 15, 17, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051701, 1501051700, '委托情况查看权限', null, '/timebargain/ordersReport/orders*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051702, 1501051700, '委托情况跳转权限', null, '/mgr/app/timebargain/printReport/ordersReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051800, 1501050000, '当日分商品成交量', '29_29.gif', '/timebargain/comTradedayReport/comTradedayQuery.action', '/timebargain/comTradedayReport/comTradedayQuery.action', 15, 18, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051801, 1501051800, '当日分商品成交量查看权限', null, '/timebargain/comTradedayReport/comTradeday*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051802, 1501051800, '当日分商品成交量跳转权限', null, '/mgr/app/timebargain/printReport/comTradedayReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051900, 1501050000, '分商品成交量', '29_29.gif', '/timebargain/comTradeReport/comTradeQuery.action', '/timebargain/comTradeReport/comTradeQuery.action', 15, 19, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051901, 1501051900, '分商品成交量查看权限', null, '/timebargain/comTradeReport/comTrade*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501051902, 1501051900, '分商品成交量跳转权限', null, '/mgr/app/timebargain/printReport/comTradeReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052000, 1501050000, '分交易商成交量', '29_29.gif', '/timebargain/comTradeDayRecordReport/comTradeDayRecordQuery.action', '/timebargain/comTradeDayRecordReport/comTradeDayRecordQuery.action', 15, 20, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052001, 1501052000, '分交易商成交量查看权限', null, '/timebargain/comTradeDayRecordReport/comTradeDayRecord*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052002, 1501052000, '分交易商成交量跳转权限', null, '/mgr/app/timebargain/printReport/comTradeDayRecordReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052100, 1501050000, '分商品成交记录', '29_29.gif', '/timebargain/commodityTradeDayRecordReport/commodityTradeDayRecordQuery.action', '/timebargain/commodityTradeDayRecordReport/commodityTradeDayRecordQuery.action', 15, 21, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052101, 1501052100, '分商品成交记录查看权限', null, '/timebargain/commodityTradeDayRecordReport/commodityTradeDayRecord*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052102, 1501052100, '分商品成交记录跳转权限', null, '/mgr/app/timebargain/printReport/commodityTradeDayRecordReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052200, 1501050000, '当日成交记录', '29_29.gif', '/timebargain/tradeDayResultReport/tradeDayResultQuery.action', '/timebargain/tradeDayResultReport/tradeDayResultQuery.action', 15, 22, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052201, 1501052200, '当日成交记录查看权限', null, '/timebargain/tradeDayResultReport/tradeDayResult*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052202, 1501052200, '当日成交记录跳转权限', null, '/mgr/app/timebargain/printReport/tradeDayResultReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052300, 1501050000, '每日收市行情', '29_29.gif', '/timebargain/dayHQReport/dayHQQuery.action', '/timebargain/dayHQReport/dayHQQuery.action', 15, 23, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030200, 2101030000, '所有商品列表', '29_29.gif', '/mgr/app/vendue/commodity/frame/commoditiesFrame.jsp', '/mgr/app/vendue/commodity/frame/commoditiesFrame.jsp', 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020000, 2801000000, '交易商管理', '42_42.gif', null, null, 28, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030000, 2801000000, '出入金管理', '42_42.gif', null, null, 28, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040000, 2801000000, '对账出入金', '42_42.gif', null, null, 28, 4, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801050000, 2801000000, '其他查询', '42_42.gif', null, null, 28, 5, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000011, -1, '连续现货系统合同监控', null, '/monitor/seriesspot/getTradeJson.action', null, 29, 5, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000005, -1, '跳转到在线人数监控页面', null, '/monitor/forward/forwardOnlineMonitor.action', null, 29, 1, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000004, -1, '跳转到竞价监控页面', null, '/monitor/forward/forwardVendueMonitor.action', null, 29, 1, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000003, -1, '跳转到连续现货监控页面', null, '/monitor/forward/forwardSeriesMonitor.action', null, 29, 1, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000002, -1, '跳转到现货监控页面', null, '/monitor/forward/forwardEspotMonitor.action', null, 29, 1, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000008, -1, '现货系统合同监控', null, '/monitor/espot/getTradeJson.action', null, 29, 3, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000012, -1, '连续现货系统持仓监控', null, '/monitor/seriesspot/getHoldJson.action', null, 29, 5, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000010, -1, '连续现货系统委托监控', null, '/monitor/seriesspot/getOrderJson.action', null, 29, 5, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000009, -1, '竞价系统监控', null, '/monitor/vendue/getOrderJson.action', null, 29, 4, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000007, -1, '现货系统委托监控', null, '/monitor/espot/getOrderJson.action', null, 29, 3, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000006, -1, '在线人数监控', null, '/monitor/online/getOnlineJson.action', null, 29, 2, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2900000001, -1, '跳转到监控主页面', null, '/monitor/forward/forwardMainMonitor.action', null, 29, 1, 0, -3, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031501, 2304031500, '处理结束合同申请权限', null, '/trademanage/endTradeApply/apply_process.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031502, 2304031500, '撤销结束合同申请权限', null, '/trademanage/endTradeApply/apply_withdraw.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304031600, 2304030000, '溢短货款申请查询', '29_29.gif', '/trademanage/offSetApply/*', '/trademanage/offSetApply/list.action?sortColumns=order+by+offSetId+desc', 23, 16, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040000, 2304000000, '委托默认参数', '42_42.gif', null, null, 23, 4, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040100, 2304040000, '默认保证金支付期限', '29_29.gif', '/parameter/tradePreDays/*', '/parameter/tradePreDays/getTradePreDays.action', 23, 1, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040101, 2304040100, '修改权限', null, '/parameter/tradePreDays/updateTradePreDays.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040102, 2304040100, '实时生效权限', null, '/parameter/tradePreDays/updateSpendTradePreDays.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040200, 2304040000, '默认备款备货期限', '29_29.gif', '/parameter/deliveryPreDays/*', '/parameter/deliveryPreDays/getDeliveryPreDays.action', 23, 2, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040201, 2304040200, '修改权限', null, '/parameter/deliveryPreDays/updateDeliveryPreDays.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040202, 2304040200, '实时生效权限', null, '/parameter/deliveryPreDays/updateSpendDeliveryPreDays.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040300, 2304040000, '默认委托有效期限', '29_29.gif', '/parameter/orderValidDays/*', '/parameter/orderValidDays/getOrderValidDays.action', 23, 3, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040301, 2304040300, '修改权限', null, '/parameter/orderValidDays/updateOrderValidDays.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304040302, 2304040300, '实时生效权限', null, '/parameter/orderValidDays/updateSpendOrderValidDays.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050000, 2304000000, '个性化交易参数', '42_42.gif', null, null, 23, 5, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050100, 2304050000, '委托审核', '29_29.gif', '/parameter/orderPropsAudit/*', '/parameter/orderPropsAudit/getOrderProps.action', 23, 1, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050101, 2304050100, '修改权限', null, '/parameter/orderPropsAudit/update*', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050200, 2304050000, '交易权限', '29_29.gif', '/parameter/tradeRight/*', '/parameter/tradeRight/list.action?sortColumns=order+by+tradeRightId', 23, 2, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050201, 2304050200, '查看权限', null, '/parameter/tradeRight/modTradeRight.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050202, 2304050200, '添加权限', null, '/parameter/tradeRight/add*', null, 23, 2, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050203, 2304050201, '修改权限', null, '/parameter/tradeRight/updateTradeRight.action', null, 23, 3, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050204, 2304050200, '删除权限', null, '/parameter/tradeRight/deleteTradeRight.action', null, 23, 4, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050300, 2304050000, '交易手续费', '29_29.gif', '/parameter/firmTradeFee/*', '/parameter/firmTradeFee/list.action?sortColumns=order+by+primary.firm.firmId', 23, 3, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050301, 2304050300, '查看权限', null, '/parameter/firmTradeFee/forwardFirmTradeFee.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050302, 2304050300, '添加权限', null, '/parameter/firmTradeFee/add*', null, 23, 2, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050303, 2304050301, '修改权限', null, '/parameter/firmTradeFee/updateFirmTradeFee.action', null, 23, 3, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050304, 2304050300, '删除权限', null, '/parameter/firmTradeFee/deleteFirmTradeFee.action', null, 23, 4, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050400, 2304050000, '交收手续费', '29_29.gif', '/parameter/firmDeliveryFee/*', '/parameter/firmDeliveryFee/list.action?sortColumns=order+by+primary.firm.firmId', 23, 4, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050401, 2304050400, '查看权限', null, '/parameter/firmDeliveryFee/forwardFirmDeliveryFee.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050402, 2304050400, '添加权限', null, '/parameter/firmDeliveryFee/add*', null, 23, 2, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050403, 2304050401, '修改权限', null, '/parameter/firmDeliveryFee/updateFirmDeliveryFee.action', null, 23, 3, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050404, 2304050400, '删除权限', null, '/parameter/firmDeliveryFee/deleteFirmDeliveryFee.action', null, 23, 4, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050500, 2304050000, '履约保证金', '29_29.gif', '/parameter/firmDeliveryMargin/*', '/parameter/firmDeliveryMargin/list.action?sortColumns=order+by+primary.firm.firmId', 23, 5, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050501, 2304050500, '查看权限', null, '/parameter/firmDeliveryMargin/forwardFirmDeliveryMargin.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050502, 2304050500, '添加权限', null, '/parameter/firmDeliveryMargin/add*', null, 23, 2, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050503, 2304050501, '修改权限', null, '/parameter/firmDeliveryMargin/updateFirmDeliveryMargin.action', null, 23, 3, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304050504, 2304050500, '删除权限', null, '/parameter/firmDeliveryMargin/deleteFirmDeliveryMargin.action', null, 23, 4, 0, 1, 2307, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060000, 2304000000, '系统默认交易参数', '42_42.gif', null, null, 23, 6, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060100, 2304060000, '默认交易手续费', '29_29.gif', '/parameter/poundage/*', '/parameter/poundage/getPoundage.action', 23, 1, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060101, 2304060100, '修改权限', null, '/parameter/poundage/updatePoundage.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060102, 2304060100, '实时生效权限', null, '/parameter/poundage/updateSpendPoundage.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060200, 2304060000, '默认交收手续费', '29_29.gif', '/parameter/deliveryFee/*', '/parameter/deliveryFee/getDeliveryFee.action', 23, 2, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060201, 2304060200, '修改权限', null, '/parameter/deliveryFee/updateDeliveryFee.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060202, 2304060200, '实时生效权限', null, '/parameter/deliveryFee/updateSpendDeliveryFee.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060300, 2304060000, '单笔委托诚信保障金', '29_29.gif', '/parameter/margin/*', '/parameter/margin/getMargin.action', 23, 3, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060301, 2304060300, '修改权限', null, '/parameter/margin/updateMargin.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060302, 2304060300, '实时生效权限', null, '/parameter/margin/updateSpendMargin.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060400, 2304060000, '最低诚信保障金', '29_29.gif', '/parameter/subscription/*', '/parameter/subscription/getSubscription.action', 23, 4, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060401, 2304060400, '修改权限', null, '/parameter/subscription/updateSubscription.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060402, 2304060400, '实时生效权限', null, '/parameter/subscription/updateSpendSubscription.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060500, 2304060000, '货款支付比例设置', '29_29.gif', '/parameter/restPayment/*', '/parameter/restPayment/getPayment.action', 23, 5, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060501, 2304060500, '修改权限', null, '/parameter/restPayment/updatePayment.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060502, 2304060500, '实时生效权限', null, '/parameter/restPayment/updateSpendPayment.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060600, 2304060000, '最低履约保证金', '29_29.gif', '/parameter/deliveryMargin/*', '/parameter/deliveryMargin/getDeliveryMargin.action', 23, 6, 0, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060601, 2304060600, '修改权限', null, '/parameter/deliveryMargin/updateDeliveryMargin.action', null, 23, 1, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060602, 2304060600, '实时生效权限', null, '/parameter/deliveryMargin/updateSpendDeliveryMargin.action', null, 23, 2, 0, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060700, 2304060000, '溢短比例', '29_29.gif', '/parameter/offset/*', '/parameter/offset/getOffset.action', 23, 7, -1, 0, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060701, 2304060700, '修改权限', null, '/parameter/offset/updateOffset.action', null, 23, 1, -1, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304060702, 2304060700, '实时生效权限', null, '/parameter/offset/updateSpendOffset.action', null, 23, 2, -1, 1, 2307, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070000, 2304000000, '仲裁处理', '42_42.gif', null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070100, 2304070000, '退货处理', '29_29.gif', '/trade/returnedGoods/*', '/trade/returnedGoods/returnedGoodsList.action?sortColumns=order+by+result+,+applyTime+desc', 23, 1, 0, 0, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070101, 2304070100, '修改权限', null, '/trade/returnedGoods/dispose*', null, 23, 1, 0, 1, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070200, 2304070000, '退款处理', '29_29.gif', '/trade/refund/*', '/trade/refund/refundList.action?sortColumns=order+by+result+,+applyTime+desc', 23, 2, 0, 0, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070201, 2304070200, '修改权限', null, '/trade/refund/dispose*', null, 23, 1, 0, 1, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070300, 2304070000, '投诉处理', '29_29.gif', '/trade/complaint/*', '/trade/complaint/complaintList.action?sortColumns=order+by+result+,+applyTime+desc', 23, 3, 0, 0, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304070301, 2304070300, '修改权限', null, '/trade/complaint/dispose*', null, 23, 1, 0, 1, 2304, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304080000, 2304000000, '结算处理', '42_42.gif', null, null, 23, 8, -1, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304080100, 2304080000, '结算执行', '29_29.gif', null, null, 23, 1, -1, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2304080200, 2304080000, '结算设置', '29_29.gif', null, null, 23, 2, -1, 0, 2306, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305000000, 9900000000, '委托预处理', null, null, null, 23, 5, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305010000, 2305000000, '预备委托', '42_42.gif', null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305010100, 2305010000, '预备委托列表', '29_29.gif', '/preordermanage/*', '/preordermanage/goodsResourceList.action?sortColumns=order+by+resourceId+desc&isQueryDB=true', 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305010101, 2305010100, '查看权限', null, '/preordermanage/updateForwardGoodsResource.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305010102, 2305010100, '查看图片权限', null, '/preordermanage/showImages.action', null, 23, 2, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020000, 2305000000, '模版管理', '42_42.gif', null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020100, 2305020000, '委托模版', '29_29.gif', '/template/*', '/template/list.action?sortColumns=order+by+templateID+desc', 23, 2, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020101, 2305020100, '详情权限', null, '/template/forwardGoodsTemplateDetails.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020102, 2305020100, '修改跳转权限', null, '/template/forwardGoodsTemplate.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020103, 2305020100, '添加权限', null, '/template/add*', null, 23, 3, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020104, 2305020102, '修改权限', null, '/template/updateGoodsTemplate.action', null, 23, 4, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020105, 2305020103, '查看品名权限', null, '/template/json/getBreedByCategoryID.action', '/template/json/getBreedByCategoryID.action', 23, 5, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020106, 2305020103, '查看属性权限', null, '/template/json/getPropertyValueByBreedID.action', '/template/json/getPropertyValueByBreedID.action', 23, 6, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050401, 1501050400, '成交统计量查看权限', null, '/timebargain/tradeMonthReport/tradeMonth*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050402, 1501050400, '成交统计量跳转权限', null, '/mgr/app/timebargain/printReport/tradeMonthReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050500, 1501050000, '成交记录', '29_29.gif', '/timebargain/bargainResultReport/bargainResultQuery.action', '/timebargain/bargainResultReport/bargainResultQuery.action', 15, 5, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501050501, 1501050500, '成交记录查看权限', null, '/timebargain/bargainResultReport/bargainResult*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052301, 1501052300, '每日收市行情查看权限', null, '/timebargain/dayHQReport/dayHQ*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052302, 1501052300, '每日收市行情跳转权限', null, '/mgr/app/timebargain/printReport/dayHQReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052400, 1501050000, '行情统计', '29_29.gif', '/timebargain/HQStatisticReport/HQStatisticQuery.action', '/timebargain/HQStatisticReport/HQStatisticQuery.action', 15, 24, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052401, 1501052400, '行情统计查看权限', null, '/timebargain/HQStatisticReport/HQStatistic*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052402, 1501052400, '行情统计跳转权限', null, '/mgr/app/timebargain/printReport/HQStatisticReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052500, 1501050000, '抵顶记录', '29_29.gif', '/timebargain/supportsRecordReport/supportsRecordQuery.action', '/timebargain/supportsRecordReport/supportsRecordQuery.action', 15, 25, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052501, 1501052500, '抵顶记录查看权限', null, '/timebargain/supportsRecordReport/supportsRecord*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052502, 1501052500, '抵顶记录跳转权限', null, '/mgr/app/timebargain/printReport/supportsRecordReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052600, 1501050000, '交收记录', '29_29.gif', '/timebargain/tradeResultReport/tradeResultQuery.action', '/timebargain/tradeResultReport/tradeResultQuery.action', 15, 26, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052601, 1501052600, '交收记录查看权限', null, '/timebargain/tradeResultReport/tradeResult*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052602, 1501052600, '交收记录跳转权限', null, '/mgr/app/timebargain/printReport/tradeResultReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052700, 1501050000, '协议交收记录', '29_29.gif', '/timebargain/agreePCRecordReport/agreePCRecordQuery.action', '/timebargain/agreePCRecordReport/agreePCRecordQuery.action', 15, 27, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052701, 1501052700, '协议交收记录查看权限', null, '/timebargain/agreePCRecordReport/agreePCRecord*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052702, 1501052700, '协议交收记录跳转权限', null, '/mgr/app/timebargain/printReport/agreePCRecordReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052800, 1501050000, '交收汇总', '29_29.gif', '/timebargain/bargainOnCollectReport/bargainOnCollectQuery.action', '/timebargain/bargainOnCollectReport/bargainOnCollectQuery.action', 15, 28, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052801, 1501052800, '交收汇总查看权限', null, '/timebargain/bargainOnCollectReport/bargainOnCollect*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052802, 1501052800, '交收汇总跳转权限', null, '/mgr/app/timebargain/printReport/bargainOnCollectReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052900, 1501050000, '交收情况', '29_29.gif', '/timebargain/firmSettleReport/firmSettleQuery.action', '/timebargain/firmSettleReport/firmSettleQuery.action', 15, 29, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052901, 1501052900, '交收情况查看权限', null, '/timebargain/firmSettleReport/firmSettle*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501052902, 1501052900, '交收情况跳转权限', null, '/mgr/app/timebargain/printReport/firmSettleReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053000, 1501050000, '加盟商资金报表', '29_29.gif', '/timebargain/brokerFundflowReport/brokerFundflowQuery.action', '/timebargain/brokerFundflowReport/brokerFundflowQuery.action', 15, 30, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053001, 1501053000, '加盟商资金报表查看权限', null, '/timebargain/brokerFundflowReport/brokerFundflow*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053002, 1501053000, '加盟商资金报表跳转权限', null, '/mgr/app/timebargain/printReport/brokerFundflowReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053100, 1501050000, '交易商分商品盈亏表', '29_29.gif', '/timebargain/firmCommodityTradePLReport/firmCommodityTradePLQuery.action', '/timebargain/firmCommodityTradePLReport/firmCommodityTradePLQuery.action', 15, 31, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053101, 1501053100, '交易商分商品盈亏表查看权限', null, '/timebargain/firmCommodityTradePLReport/firmCommodityTradePL*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053102, 1501053100, '交易商分商品盈亏表跳转权限', null, '/mgr/app/timebargain/printReport/firmCommodityTradePLReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053200, 1501050000, '交易商分商品成交表', '29_29.gif', '/timebargain/firmCommodityTradeReport/firmCommodityTradeQuery.action', '/timebargain/firmCommodityTradeReport/firmCommodityTradeQuery.action', 15, 32, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053201, 1501053200, '交易商分商品成交表查看权限', null, 'timebargain/firmCommodityTradeReport/firmCommodityTrade*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053202, 1501053200, '交易商分商品成交表跳转权限', null, '/mgr/app/timebargain/printReport/firmCommodityTradeReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053300, 1501050000, '商品综合汇总表', '29_29.gif', '/timebargain/contractCollectReport/contractCollectQuery.action', '/timebargain/contractCollectReport/contractCollectQuery.action', 15, 33, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053301, 1501053300, '商品综合汇总表查看权限', null, '/timebargain/contractCollectReport/contractCollect*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053302, 1501053300, '商品综合汇总表跳转权限', null, '/mgr/app/timebargain/printReport/contractCollectReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053400, 1501050000, '交易商历史成交情况汇总', '29_29.gif', '/timebargain/brokerFirmTradeReport/brokerFirmTradeQuery.action', '/timebargain/brokerFirmTradeReport/brokerFirmTradeQuery.action', 15, 34, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053401, 1501053400, '交易商历史成交情况汇总查看权限', null, '/timebargain/brokerFirmTradeReport/brokerFirmTrade*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053402, 1501053400, '交易商历史成交情况汇总跳转权限', null, '/mgr/app/timebargain/printReport/brokerFirmTradeReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053500, 1501050000, '分加盟商成交统计表', '29_29.gif', '/timebargain/tradeBybrokerReport/tradeBybrokerQuery.action', '/timebargain/tradeBybrokerReport/tradeBybrokerQuery.action', 15, 35, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053501, 1501053500, '分加盟商成交统计表查看权限', null, '/timebargain/tradeBybrokerReport/tradeBybroker*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053502, 1501053500, '分加盟商成交统计表跳转权限', null, '/mgr/app/timebargain/printReport/tradeBybrokerReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053600, 1501050000, '分加盟商订货统计表', '29_29.gif', '/timebargain/holdBybrokerReport/holdBybrokerQuery.action', '/timebargain/holdBybrokerReport/holdBybrokerQuery.action', 15, 36, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053601, 1501053600, '分加盟商订货统计表查看权限', null, '/timebargain/holdBybrokerReport/holdBybroker*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053602, 1501053600, '分加盟商订货统计表跳转权限', null, '/mgr/app/timebargain/printReport/holdBybrokerReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053700, 1501050000, '分加盟商综合统计表', '29_29.gif', '/timebargain/brokerAllReport/brokerAllQuery.action', '/timebargain/brokerAllReport/brokerAllQuery.action', 15, 37, 0, 0, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053701, 1501053700, '分加盟商综合统计表查看权限', null, '/timebargain/brokerAllReport/brokerAll*', null, 15, 1, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501053702, 1501053700, '分加盟商综合统计表跳转权限', null, '/mgr/app/timebargain/printReport/brokerAllReport*', null, 15, 2, 0, 1, 1507, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060100, 1501060000, '交收属性管理', '29_29.gif', '/timebargain/settleProps/listCommodity.action', '/timebargain/settleProps/listCommodity.action', 15, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060101, 1501060100, '删除权限', '29_29.gif', '/timebargain/settleProps/deleteSettleProps.action', null, 15, 1, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060102, 1501060100, '跳转权限', '29_29.gif', '/timebargain/settleProps/forwardAddSettleProps.action', null, 15, 2, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060103, 1501060100, 'ajax权限', '29_29.gif', '/timebargain/settleProps/jsonForSettleProps/getPropertyValueByBreedID.action', null, 15, 3, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060104, 1501060100, '添加权限', '29_29.gif', '/timebargain/settleProps/addSettleProps.action', null, 15, 4, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060200, 1501060000, '仓单添加', '29_29.gif', '/timebargain/bill/gageBillList/*', '/timebargain/bill/gageBillList.action', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060201, 1501060200, '仓单添加权限ajax', null, '/ajaxCheck/bill/checkFirmExists.action*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060202, 1501060200, '仓单添加弹出查询按钮权限', null, '/timebargain/bill/getCommodity.action*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060203, 1501060200, '仓单添加查询仓单权限', null, '/timebargain/bill/getBillList.action*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060204, 1501060200, '仓单添加添加按钮权限', null, '/timebargain/bill/addGageBill.action*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060205, 1501060200, '仓单添加查看仓单详细信息', null, '/timebargain/bill/gageBillDetail.action*', null, 15, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060300, 1501060000, '仓单撤销', '29_29.gif', '/timebargain/bill/queryBillList*', '/timebargain/bill/queryBillList.action', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060301, 1501060300, '仓单撤销撤销按钮权限', null, '/timebargain/bill/billCancel.action*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060400, 1501060000, '有效仓单数量', '29_29.gif', '/timebargain/bill/getValidGageBill*', '/timebargain/bill/getValidGageBill.action', 15, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060500, 1501060000, '抵顶业务', '29_29.gif', '/timebargain/applyGage/listApplyGage.action', '/timebargain/applyGage/listApplyGage.action', 15, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060503, 1501060500, '抵顶业务查看权限', '29_29.gif', '/timebargain/applyGage/viewById.action', null, 15, 3, 0, 0, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060501, 1501060500, '抵顶业务跳转权限', '29_29.gif', '/timebargain/applyGage/forwardAddApplyGage.action', null, 15, 1, 0, 0, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060502, 1501060500, '抵顶业务添加权限', '29_29.gif', '/timebargain/applyGage/addApplyGage.action', null, 15, 2, 0, 0, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060504, 1501060500, '抵顶业务审核权限', '29_29.gif', '/timebargain/applyGage/auditApplyGage.action', null, 15, 4, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060600, 1501060000, '抵顶数据查询', '29_29.gif', '/timebargain/bill/gageDataQuery*', '/timebargain/bill/gageDataQuery.action', 15, 6, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060700, 1501060000, '提前交收', '29_29.gif', '/timebargain/aheadSettle/aheadSettleList.action*', '/timebargain/aheadSettle/aheadSettleList.action?sortColumns=order+by+applyID', 15, 7, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060701, 1501060700, '提前交收申请', null, '/timebargain/aheadSettle/addAheadSettle*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060702, 1501060700, '可用仓单查询', null, '/timebargain/aheadSettle/getBillList.action', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060703, 1501060700, '仓单详情查询', null, '/timebargain/aheadSettle/getBillListByApplyId.action', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060704, 1501060700, '提前交收审核', null, '/timebargain/aheadSettle/aheadSettleAudit*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060800, 1501060000, '协议交收', '29_29.gif', '/timebargain/agreementSettle/agreementSettleList.action*', '/timebargain/agreementSettle/agreementSettleList.action?sortColumns=order+by+applyID+desc', 15, 8, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060801, 1501060800, '添加权限', null, '/timebargain/agreementSettle/addAgreement*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060802, 1501060800, '审核跳转权限', null, '/timebargain/agreementSettle/agreementAuditForward*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060803, 1501060800, '审核权限', null, '/timebargain/agreementSettle/agreementCheck*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060900, 1501060000, '质押资金', '29_29.gif', '/timebargain/pledge/pledgeList.action*', '/timebargain/pledge/pledgeList.action?sortColumns=order+by+ID+desc', 15, 9, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060901, 1501060900, '添加权限', null, '/timebargain/pledge/addPledge*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060902, 1501060900, '审核跳转权限', null, '/timebargain/pledge/pledgeAuditForward*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060903, 1501060900, '审核权限', null, '/timebargain/pledge/pledgeCheck*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501060904, 1501060900, '查看权限', null, '/timebargain/pledge/getBillListByBillID*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061000, 1501060000, '非交易过户', '29_29.gif', '/timebargain/transfer/transferList.action*', '/timebargain/transfer/transferList.action?sortColumns=order+by+TransferID+desc', 15, 10, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061001, 1501061000, '添加权限', null, '/timebargain/transfer/addTransfer*', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061002, 1501061000, '删除权限', null, '/timebargain/transfer/delateTransfer*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061003, 1501061000, '跳转权限', null, '/timebargain/transfer/transferAuditForward*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061004, 1501061000, '审核权限', null, '/timebargain/transfer/transferCheck*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061100, 1501060000, '交收数据', '29_29.gif', '/timebargain/bill/showSettleData.action*', '/timebargain/bill/showSettleData.action', 15, 11, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061200, 1501060000, '交收配对', '29_29.gif', '/timebargain/settleMatch/listSettleMatch.action', '/timebargain/settleMatch/listSettleMatch.action', 15, 12, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061300, 1501060000, '配对处理', '29_29.gif', '/timebargain/settle/matchDispose/*', '/timebargain/settle/matchDispose/matchDisposeList.action?sortColumns=order+by+createTime+desc', 15, 13, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061101, 1501061100, '交收数据选项卡页面', '29_29.gif', '/mgr/app/timebargain/settle/settleData_head.jsp', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061102, 1501061100, '交收数据明细', '29_29.gif', '/timebargain/bill/listSettleDataDetail.action*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061103, 1501061100, '交收数据未配对数量', '29_29.gif', '/timebargain/bill/notPairTotal.action*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061104, 1501061100, '交收数据已配对数量', '29_29.gif', '/timebargain/bill/alreadyPairTotal.action*', null, 15, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061203, 1501061200, '添加配对', '29_29.gif', '/timebargain/settleMatch/addSettleMatch.action', null, 15, 3, 0, 0, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061202, 1501061200, '可用仓单查询', null, '/timebargain/settleMatch/getBillList.action', null, 15, 2, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061201, 1501061200, '添加跳转', '29_29.gif', '/timebargain/settleMatch/forwardAddSettleMatch.action', null, 15, 1, 0, 0, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061303, 1501061300, '保证金转货款', null, '/timebargain/settle/matchDispose/marginToPayout.action', null, 15, 3, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061304, 1501061300, '收货款', null, '/timebargain/settle/matchDispose/incomePayout.action', null, 15, 4, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061305, 1501061300, '付货款', null, '/timebargain/settle/matchDispose/payPayout.action', null, 15, 5, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061306, 1501061300, '货权转移', null, '/timebargain/settle/matchDispose/settleTransfer.action', null, 15, 6, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061302, 1501061300, '设置升贴水', null, '/timebargain/settle/matchDispose/updateHL_Amount.action', null, 15, 2, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061301, 1501061300, '查看详情', null, '/timebargain/settle/matchDispose/view*', null, 15, 1, 0, 1, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061331, 1501061300, '配对仓单列表', null, '/timebargain/settle/matchDispose/billList.action', null, 15, 31, 0, 1, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061309, 1501061300, '收买方违约金', null, '/timebargain/settle/matchDispose/takePenaltyFromB.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061310, 1501061300, '收卖方违约金', null, '/timebargain/settle/matchDispose/takePenaltyFromS.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061311, 1501061300, '买方交收盈亏', null, '/timebargain/settle/matchDispose/settlePL_B.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061312, 1501061300, '卖方交收盈亏', null, '/timebargain/settle/matchDispose/settlePL_S.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061313, 1501061300, '付买方违约金', null, '/timebargain/settle/matchDispose/payPenaltyToB.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061314, 1501061300, '付卖方违约金', null, '/timebargain/settle/matchDispose/payPenaltyToS.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061315, 1501061300, '违约处理完成', null, '/timebargain/settle/matchDispose/settleFinish_default.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061307, 1501061300, '履约处理完成', null, '/timebargain/settle/matchDispose/settleFinish_agreement.action', null, 15, 7, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061308, 1501061300, '作废', null, '/timebargain/settle/matchDispose/settleCancel.action', null, 15, 8, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061330, 1501061300, '操作日志', null, '/timebargain/settle/matchDispose/settleMatchLogList.action', null, 15, 30, 0, 1, 1508, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501061332, 1501061300, '退卖方保证金', null, '/timebargain/settle/matchDispose/backSMargin.action', null, 15, 32, 0, 1, 1508, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070100, 1501070000, '行情信息', '29_29.gif', '/mgr/app/timebargain/tradeMonitor/monitor_quotationInfo.jsp', '/mgr/app/timebargain/tradeMonitor/monitor_quotationInfo.jsp', 15, 1, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070101, 1501070100, '行情信息权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070200, 1501070000, '委托监控', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=orderMonitor', 15, 2, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070201, 1501070200, '委托监控权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070300, 1501070000, '未成交委托队列', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=unTradeInfo', 15, 3, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070301, 1501070300, '未成交委托队列权限', null, '/mgr/app/timebargain/tradeMonitor/monitor_unTrade*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070302, 1501070300, '未成交委托队列查询权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 2, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070400, 1501070000, '成交明细', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=tradeList', 15, 4, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070401, 1501070400, '成交明细权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070500, 1501070000, '成交综合统计', '29_29.gif', '/mgr/app/timebargain/tradeMonitor/monitor_tradeStatistic.jsp', '/mgr/app/timebargain/tradeMonitor/monitor_tradeStatistic.jsp', 15, 5, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070501, 1501070500, '成交综合统计权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070600, 1501070000, '商品订货监控', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=commodityMonitor', 15, 6, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070601, 1501070600, '商品订货监控权限', null, '/mgr/app/timebargain/tradeMonitor/monitor_commodity*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070602, 1501070600, '商品订货监控查询权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 2, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070700, 1501070000, '交易商订货监控', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=firmMonitor', 15, 7, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070701, 1501070700, '交易商订货监控权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070800, 1501070000, '资金预警', '29_29.gif', '/mgr/app/timebargain/tradeMonitor/monitor_fundsAnalysis.jsp', '/mgr/app/timebargain/tradeMonitor/monitor_fundsAnalysis.jsp', 15, 8, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070801, 1501070800, '资金预警权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070900, 1501070000, '排行分析', '29_29.gif', '/mgr/app/timebargain/tradeMonitor/monitor_analyseInfo.jsp', '/mgr/app/timebargain/tradeMonitor/monitor_analyseInfo.jsp', 15, 9, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501070901, 1501070900, '排行分析权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071000, 1501070000, '未成交内存队列', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=saleQueue', 15, 10, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071001, 1501071000, '未成交内存队列权限', null, '/mgr/app/timebargain/tradeMonitor/memoryMonitor/monitor_*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071002, 1501071000, '未成交内存队列查询权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 2, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071100, 1501070000, '等待撮合内存队列', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorGetCommodityList.action?type=waitOrder', 15, 11, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071101, 1501071100, '等待撮合内存队列权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071200, 1501070000, '系统设置', '29_29.gif', '/timebargain/tradeMonitor/monitor*', '/timebargain/tradeMonitor/monitorParameterEdit.action', 15, 12, 0, 0, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501071201, 1501071200, '系统设置权限', null, '/timebargain/tradeMonitor/monitor*', null, 15, 1, 0, 1, 1509, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080100, 1501080000, '代为委托', '29_29.gif', '/timebargain/authorize/authorizeForward.action', '/timebargain/authorize/authorizeForward.action', 15, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080101, 1501080100, '代为委托员登陆验证', null, '/timebargain/authorize/chkLogin.action', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080102, 1501080100, '代为委托员登陆', null, '/timebargain/authorize/loginConsigner.action', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080103, 1501080100, '代为委托员注销', null, '/timebargain/authorize/logoffConsigner.action*', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080105, 1501080100, '代为委托跳转', null, '/timebargain/authorize/editOrder.action', null, 15, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080106, 1501080100, '代为委托操作', null, '/timebargain/authorize/order.action', null, 15, 6, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080107, 1501080100, '代为委托员登陆框架', null, '/mgr/app/timebargain/authorize/traderLogin.jsp', null, 15, 7, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080108, 1501080100, '代为委托员登陆页面', null, '/mgr/app/timebargain/authorize/traderLogin_form.jsp', null, 15, 8, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080200, 1501080000, '代为撤单', '29_29.gif', '/timebargain/authorize/noTradeListForward.action', '/timebargain/authorize/noTradeListForward.action', 15, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080201, 1501080200, '代为撤单列表查询', null, '/timebargain/authorize/noTradeList.action', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080202, 1501080200, '代为撤单操作', null, '/timebargain/authorize/withdrawOrder.action', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080300, 1501080000, '强行转让', '29_29.gif', '/timebargain/authorize/forceForward.action', '/timebargain/authorize/forceForward.action', 15, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080301, 1501080300, '强转列表查询', null, '/timebargain/authorize/searchForceClose.action', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080302, 1501080300, '强转信息查询', null, '/timebargain/authorize/forceCloseInfo.action*', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080303, 1501080300, '强转操作', null, '/timebargain/authorize/forceClose.action', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080304, 1501080300, '查询一手对应保证金', null, '/ajaxcheck/order/searchForceCloseMoney.action*', null, 15, 4, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080305, 1501080300, '强转信息查询框架', null, '/mgr/app/timebargain/authorize/forceClose_list_qp.jsp*', null, 15, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080400, 1501080000, '修改代为委托员口令', '29_29.gif', '/timebargain/authorize/passwordForward.action', '/timebargain/authorize/passwordForward.action', 15, 4, -1, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080401, 1501080400, '修改代为委托员口令跳转', null, '/timebargain/authorize/updatePasswordForward.action', null, 15, 1, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080402, 1501080400, '修改代为委托员口令操作', null, '/timebargain/authorize/updatePassword.action', null, 15, 2, -1, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080500, 1501080000, '强行转让过期持仓', '29_29.gif', '/timebargain/authorize/detailForceCloseForward.action', '/timebargain/authorize/detailForceCloseForward.action', 15, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080501, 1501080500, '强转过期列表查询', null, '/timebargain/authorize/searchDetailForceClose.action', null, 15, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080502, 1501080500, '查看权限', null, '/timebargain/authorize/viewDetailForceClose.action', null, 15, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501080503, 1501080502, '强制转让', null, '/timebargain/authorize/detailForceClose.action', null, 15, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090100, 1501090000, '强减向导', '29_29.gif', '/timebargain/deduct/toDeductPosition.action', '/timebargain/deduct/toDeductPosition.action', 15, 1, 0, 0, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090200, 1501090000, '强减查询', '29_29.gif', '/timebargain/deduct/*', '/timebargain/deduct/deducPositionList.action', 15, 2, 0, 0, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090300, 1501090000, '强减委托录入', '29_29.gif', '/timebargain/deduct/deductOrderAddForward.action', '/timebargain/deduct/deductOrderAddForward.action', 15, 3, 0, 0, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090101, 1501090100, '添加权限', '29_29.gif', '/timebargain/deduct/addDeductPosition.action', '/timebargain/deduct/addDeductPosition.action', 15, 1, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090103, 1501090100, '修改页面权限', '29_29.gif', '/timebargain/deduct/updateDeductPositionForward.action', '/timebargain/deduct/updateDeductPositionForward.action', 15, 3, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090108, 1501090100, '执行强减权限', '29_29.gif', '/timebargain/deduct/deductGo.action', '/timebargain/deduct/deductGo.action', 15, 8, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090201, 1501090200, '客户保留查询权限', '29_29.gif', '/timebargain/deduct/deductKeepFirmByDeductId.action', '/timebargain/deduct/deductKeepFirmByDeductId.action', 15, 1, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090202, 1501090200, '详细信息查询权限', '29_29.gif', '/timebargain/deduct/deductInfoByDeductId.action', '/timebargain/deduct/deductInfoByDeductId.action', 15, 2, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090203, 1501090200, '强减明细查询权限', '29_29.gif', '/timebargain/deduct/deductDetailByDeductId.action', '/timebargain/deduct/deductDetailByDeductId.action', 15, 3, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090301, 1501090300, '添加权限', '29_29.gif', '/timebargain/deduct/addDeductOrder.action', '/timebargain/deduct/addDeductOrder.action', 15, 1, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090104, 1501090100, '修改权限', '29_29.gif', '/timebargain/deduct/updateDeductPosition.action', '/timebargain/deduct/updateDeductPosition.action', 15, 4, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090105, 1501090100, '排序权限', '29_29.gif', '/timebargain/deduct/deductKeepFirmForward.action', '/timebargain/deduct/deductKeepFirmForward.action', 15, 5, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090102, 1501090100, '添加权限', '29_29.gif', '/timebargain/deduct/addKeepFirm.action', '/timebargain/deduct/addKeepFirm.action', 15, 2, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090109, 1501090100, '验证权限', '29_29.gif', '/ajaxCheck/deduct/formCheckDeductKeepByIds.action', 'ajaxCheck/deduct/formCheckDeductKeepByIds.action', 15, 9, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090106, 1501090100, '生成强减权限', '29_29.gif', '/timebargain/deduct/operateDeductDetail.action', '/timebargain/deduct/operateDeductDetail.action', 15, 6, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501090107, 1501090100, '删除权限', '29_29.gif', '/timebargain/deduct/deleteDeductKeep.action', '/timebargain/deduct/deleteDeductKeep.action', 15, 7, 0, 1, 1511, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501100100, 1501100000, '异常处理', '29_29.gif', '/timebargain/xtwh/agencyYCCL.action', '/timebargain/xtwh/agencyYCCL.action', 15, 1, 0, 0, 1512, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501100101, 1501100100, '异常处理权限', null, '/timebargain/xtwh/yccl*', null, 15, 1, 0, 1, 1512, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1501110100, 1501110000, '延期交收节', '29_29.gif', '/timebargain/delay/sectionList.action', '/timebargain/delay/sectionList.action', 15, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020303, 2101020300, '特殊手续费添加跳转', null, '/vendue/firmSet/forwardAddSpecialFee.action', null, 21, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020304, 2101020300, '特殊手续费添加', null, '/vendue/firmSet/addSpecialFee.action', null, 21, 4, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020305, 2101020300, '特殊手续费修改跳转', null, '/vendue/firmSet/forwardUpdateSpecialFee.action', null, 21, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020306, 2101020300, '特殊手续费修改', null, '/vendue/firmSet/updateSpecialFee.action', null, 21, 6, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020307, 2101020300, '特殊手续费删除', null, '/vendue/firmSet/deleteSpecialFee.action', null, 21, 7, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020308, 2101020300, '特殊保证金查看', null, '/vendue/firmSet/listSpecialMargin.action', null, 21, 8, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020309, 2101020300, '特殊保证金添加跳转', null, '/vendue/firmSet/forwardAddSpecialMargin.action', null, 21, 9, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020310, 2101020300, '特殊保证金添加', null, '/vendue/firmSet/addSpecialMargin.action', null, 21, 10, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020311, 2101020300, '特殊保证金修改跳转', null, '/vendue/firmSet/forwardUpdateSpecialMargin.action', null, 21, 11, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020312, 2101020300, '特殊保证金修改', null, '/vendue/firmSet/updateSpecialMargin.action', null, 21, 12, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020313, 2101020300, '特殊保证金删除', null, '/vendue/firmSet/deleteSpecialMargin.action', null, 21, 13, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020314, 2101020300, '刷新特殊手续费', null, '/vendue/firmSet/refreshSpecialFee.action', null, 21, 14, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020315, 2101020300, '刷新特殊保证金', null, '/vendue/firmSet/refreshSpecialMargin.action', null, 21, 15, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030401, 2101030400, '当前商品查询', null, '/vendue/curCommodity/listCurCommodity.action', null, 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030402, 2101030400, '当前商品添加交易节跳转', null, '/mgr/app/vendue/commodity/curCommodity/curCommodity_addSection.jsp', null, 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030403, 2101030400, '当前商品添加交易节', null, '/vendue/curCommodity/addSectionToCurCommodity.action', null, 21, 3, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030404, 2101030400, '删除当前商品', null, '/vendue/curCommodity/deleteCurCommodity.action', null, 21, 4, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030405, 2101030400, '当前商品插入交易节跳转', null, '/mgr/app/vendue/commodity/curCommodity/curCommodity_insertSection.jsp', null, 21, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030406, 2101030400, '当前商品插入交易节', null, '/vendue/curCommodity/insertSectionToCurCommodity.action', null, 21, 6, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030407, 2101030400, '刷新当前商品', null, '/vendue/curCommodity/refreshCurCommodity.action', null, 21, 7, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010401, 2101010400, '查系统状态权限', null, '/vendue/tradeMgr/fetchCurrSysState.action*', null, 21, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010402, 2101010400, '交易处理权限', null, '/vendue/tradeMgr/tradeProcess.action*', null, 21, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010403, 2101010400, '查看系统当前状态权限', null, '/vendue/tradeMgr/goFetchCurrSysState.action*', null, 21, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010404, 2101010400, '查看系统当前状态权限1', null, '/mgr/app/vendue/system/tradeMgr/go_fetchCurrSysState.jsp*', null, 21, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020604, 1201020600, '仓单信息修改', null, '/stock/exitlist/stockOutUpdate.action', '/stock/exitlist/stockOutUpdate.action', 13, 4, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (1201020605, 1201020600, '仓单确认收货权限', null, '/stock/exitlist/stockConfirm.action*', null, 13, 5, 0, 1, 1320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020107, 2305020103, '查询交易模式', null, '/template/jsonForTrade/getTradeModeByBreedID.action', '/template/jsonForTrade/getTradeModeByBreedID.action', 23, 7, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2305020108, 2305020100, '删除权限', null, '/template/deleteGoodsTemplate.action', null, 23, 8, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306000000, 9900000000, '代为交易', null, null, null, 23, 6, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010000, 2306000000, '交易相关', '42_42.gif', null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010100, 2306010000, '发布委托', '29_29.gif', '/ordermanage/sendOrder/*', '/ordermanage/sendOrder/addOrderByFirm.action', 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010101, 2306010100, '添加操作', null, '/ordermanage/sendOrder/add*', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010102, 2306010101, '查看品名权限', null, '/ordermanage/jsonForOrder/getBreedByCategoryID.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010103, 2306010101, '查看品名属性权限', null, '/ordermanage/jsonForOrder/getPropertyValueByBreedID.action', null, 23, 3, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010104, 2306010101, '选择仓单权限', null, '/ordermanage/sendOrder/getNotUseStock.action', null, 23, 4, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010105, 2306010101, '仓单展示权限', null, '/ordermanage/jsonForOrder/getStockJson.action', null, 23, 5, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010106, 2306010101, '选择模版权限', null, '/ordermanage/sendOrder/templateListChoose.action', null, 23, 6, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010107, 2306010101, '模版展示权限', null, '/template/json/getTemplateByID.action', null, 23, 7, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010200, 2306010000, '合同处理', '29_29.gif', '/trademanage/tradeprocess/*', '/trademanage/tradeprocess/forwardTradeProcess.action', 23, 2, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010201, 2306010200, '查看权限', null, '/trademanage/tradeprocess/getTradeByTradeNo.action', null, 23, 1, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010202, 2306010200, '转入保证金跳转权限', null, '/trademanage/tradeprocess/forwardPaymentReserve.action', null, 23, 2, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010203, 2306010200, '转入保证金操作权限', null, '/trademanage/tradeprocess/paymentReserve.action', null, 23, 3, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010204, 2306010200, '转入仓单跳转权限', null, '/trademanage/tradeprocess/forwardTransferGoods.action', null, 23, 4, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010205, 2306010200, '转入仓单操作权限', null, '/trademanage/tradeprocess/transferGoods.action', null, 23, 5, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010206, 2306010200, '转入货款跳转权限', null, '/trademanage/tradeprocess/forwardPaymentGoodsMoney*', null, 23, 6, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010207, 2306010200, '转入货款I操作权限', null, '/trademanage/tradeprocess/paymentGoodsMoney*', null, 23, 7, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010208, 2306010200, '关闭交易操作', null, '/trademanage/tradeprocess/withdrawTrade.action', null, 23, 8, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010209, 2306010200, '溢短货款申请跳转权限', null, '/trademanage/tradeprocess/forwardPerformAskOffset.action', null, 23, 9, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010210, 2306010200, '溢短货款申请操作权限', null, '/trademanage/tradeprocess/performAskOffset.action', null, 23, 10, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010211, 2306010200, '撤销溢短货款申请权限', null, '/trademanage/tradeprocess/performWithdrawOffset.action', null, 23, 11, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010212, 2306010200, '处理溢短货款跳转权限', null, '/trademanage/tradeprocess/forwardPerformDisposeOffset.action', null, 23, 12, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010213, 2306010200, '处理溢短货款操作权限', null, '/trademanage/tradeprocess/performDisposeOffset.action', null, 23, 13, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010214, 2306010200, '无溢短货款申请权限', null, '/trademanage/tradeprocess/noOffSetApply.action', null, 23, 14, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010215, 2306010200, '支付首款跳转权限', null, '/trademanage/tradeprocess/forwardPaymentMoneyToSell.action', null, 23, 15, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010216, 2306010200, '支付首款操作权限', null, '/trademanage/tradeprocess/paymentMoneyToSell.action', null, 23, 16, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010217, 2306010200, '支付二次货款跳转权限', null, '/trademanage/tradeprocess/forwardSecondPaymentMoneyToSell.action', null, 23, 17, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010218, 2306010200, '支付二次货款操作权限', null, '/trademanage/tradeprocess/paySecondGoods.action', null, 23, 18, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010219, 2306010200, '货款申请权限', null, '/trademanage/tradeprocess/lastGoodsMoneyApply.action', null, 23, 19, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010220, 2306010200, '撤销货款申请权限', null, '/trademanage/tradeprocess/withdrawLastGoodsMoneyApply.action', null, 23, 20, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010221, 2306010200, '支付尾款跳转权限', null, '/trademanage/tradeprocess/forwardPaymentBalanceToSell.action', null, 23, 21, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010222, 2306010200, '支付尾款操作权限', null, '/trademanage/tradeprocess/paymentBalanceToSell.action', null, 23, 22, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010223, 2306010200, '违约申请权限', null, '/trademanage/tradeprocess/performBreachAsk.action', null, 23, 23, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010224, 2306010200, '处理违约跳转权限', null, '/trademanage/tradeprocess/forwardPerformBreach.action', null, 23, 24, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010225, 2306010200, '处理违约操作权限', null, '/trademanage/tradeprocess/performBreach.action', null, 23, 25, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010226, 2306010200, '违约延迟跳转权限', null, '/trademanage/tradeprocess/toBreachDelay.action', null, 23, 26, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010227, 2306010200, '违约延迟操作权限', null, '/trademanage/tradeprocess/breachDelay.action', null, 23, 27, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010228, 2306010200, '支付仓单跳转权限', null, '/trademanage/tradeprocess/forwardPayWarehouse.action', null, 23, 28, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010229, 2306010200, '支付仓单操作权限', null, '/trademanage/tradeprocess/payWarehouse.action', null, 23, 29, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010230, 2306010200, '支付货款跳转权限', null, '/trademanage/tradeprocess/forwardPayGoods.action', null, 23, 30, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010231, 2306010200, '支付货款操作权限', null, '/trademanage/tradeprocess/payGoods.action', null, 23, 31, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010232, 2306010200, '结束合同申请权限', null, '/trademanage/tradeprocess/performEndTradeApply.action', null, 23, 32, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010233, 2306010200, '撤销结束合同申请权限', null, '/trademanage/tradeprocess/performRevokeEndTradeApply.action', null, 23, 33, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010234, 2306010200, '同意结束合同申请权限', null, '/trademanage/tradeprocess/performDisposeEndTradeApply.action', null, 23, 34, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306010235, 2306010200, '撤销违约权限', null, '/trademanage/tradeprocess/performWithdrawAsk.action', null, 23, 55, 0, 1, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306020000, 2306000000, '资金相关', '42_42.gif', null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306020100, 2306020000, '诚信保障金管理', '29_29.gif', '/fundmanage/funds/*', '/fundmanage/funds/forwardfund.action', 23, 1, 0, 0, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306020101, 2306020100, '查看权限', null, '/fundmanage/funds/queryfund.action', null, 23, 1, 0, 1, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306020102, 2306020100, '转入诚信保障金权限', null, '/fundmanage/funds/paymentSubscription.action', null, 23, 2, 0, 1, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2306020103, 2306020100, '转出诚信保障金权限', null, '/fundmanage/funds/refundmentSubscription.action', null, 23, 3, 0, 1, 2305, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307000000, 9900000000, '统计查询', null, null, null, 23, 7, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010000, 2307000000, '统计', '42_42.gif', null, null, 23, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010300, 2307010000, '资金排名统计', '29_29.gif', '/statisticsQuery/firmFund/*', '/statisticsQuery/firmFund/forwardQuery.action', 23, 3, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010301, 2307010300, '查询权限', null, 'mgr/app/espot/statistics/fundranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010400, 2307010000, '交易商委托统计', '29_29.gif', '/statisticsQuery/firmOrder/*', '/statisticsQuery/firmOrder/mfirmOrderForwardQuery.action', 23, 4, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010401, 2307010400, '查询权限', null, 'mgr/app/espot/statistics/mfirmorder.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010500, 2307010000, '交易商成交统计', '29_29.gif', '/statisticsQuery/firmTrade/*', '/statisticsQuery/firmTrade/mfirmTradeForwardQuery.action', 23, 5, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010501, 2307010500, '查询权限', null, 'mgr/app/espot/statistics/mfirmtrade.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010600, 2307010000, '交易商活跃度统计', '29_29.gif', '/statisticsQuery/firmRanking/*', '/statisticsQuery/firmRanking/mfirmRankingForwardQuery.action', 23, 6, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010601, 2307010600, '查询权限', null, 'mgr/app/espot/statistics/mfirmranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010700, 2307010000, '分类委托统计', '29_29.gif', '/statisticsQuery/categoryorderTrade/*', '/statisticsQuery/categoryorderTrade/categoryorderTradeQuery.action', 23, 7, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010701, 2307010700, '查询权限', null, 'mgr/app/espot/statistics/categoryordertrade.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010800, 2307010000, '分类委托活跃度统计', '29_29.gif', '/statisticsQuery/categoryOrderRanking/*', '/statisticsQuery/categoryOrderRanking/categoryOrderRankingForwardQuery.action', 23, 8, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010801, 2307010800, '查询权限', null, 'mgr/app/espot/statistics/categoryorderranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010900, 2307010000, '分类成交统计', '29_29.gif', '/statisticsQuery/categoryTrade/*', '/statisticsQuery/categoryTrade/categoryTradeQuery.action', 23, 9, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307010901, 2307010900, '查询权限', null, 'mgr/app/espot/statistics/categorytrade.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011000, 2307010000, '分类成交额统计', '29_29.gif', '/statisticsQuery/categoryTradeAmount/*', '/statisticsQuery/categoryTradeAmount/categoryTradeAmountForwardQuery.action', 23, 10, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011001, 2307011000, '查询权限', null, 'mgr/app/espot/statistics/categorytradeamount.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011100, 2307010000, '分类交收类型统计', '29_29.gif', '/statisticsQuery/categorytradetype/*', '/statisticsQuery/categorytradetype/categoryTradeTypeForwardQuery.action', 23, 11, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011101, 2307011100, '查询权限', null, 'mgr/app/espot/statistics/categorytradetype.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011200, 2307010000, '分类成交活跃度统计', '29_29.gif', '/statisticsQuery/categoryRanking/*', '/statisticsQuery/categoryRanking/categoryRankingForwardQuery.action', 23, 12, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011201, 2307011200, '查询权限', null, 'mgr/app/espot/statistics/categoryranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011300, 2307010000, '分类收入分布统计', '29_29.gif', '/statisticsQuery/categoryrevenue/*', '/statisticsQuery/categoryrevenue/categoryRevenueForwardQuery.action', 23, 13, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011301, 2307011300, '查询权限', null, 'mgr/app/espot/statistics/categoryrevenue.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011400, 2307010000, '品名委托统计', '29_29.gif', '/statisticsQuery/breedOrderTrade/*', '/statisticsQuery/breedOrderTrade/breedOrderTradeQuery.action', 23, 14, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011401, 2307011400, '查询权限', null, 'mgr/app/espot/statistics/breedordertrade.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011500, 2307010000, '品名委托活跃度统计', '29_29.gif', '/statisticsQuery/breedOrderRanking/*', '/statisticsQuery/breedOrderRanking/breedOrderRankingForwardQuery.action', 23, 15, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011501, 2307011500, '查询权限', null, 'mgr/app/espot/statistics/breedorderranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011600, 2307010000, '品名成交统计', '29_29.gif', '/statisticsQuery/breedTrade/*', '/statisticsQuery/breedTrade/breedTradeQuery.action', 23, 16, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011601, 2307011600, '查询权限', null, 'mgr/app/espot/statistics/breedtrade.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011700, 2307010000, '品名成交额统计', '29_29.gif', '/statisticsQuery/breedTradeAmount/*', '/statisticsQuery/breedTradeAmount/breedTradeAmountForwardQuery.action', 23, 17, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011701, 2307011700, '查询权限', null, 'mgr/app/espot/statistics/breedtradeamount.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011800, 2307010000, '品名交收类型统计', '29_29.gif', '/statisticsQuery/cbreedtradetype/*', '/statisticsQuery/breedtradetype/breedTradeTypeForwardQuery.action', 23, 18, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011801, 2307011800, '查询权限', null, 'mgr/app/espot/statistics/breedtradetype.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011900, 2307010000, '品名成交活跃度统计', '29_29.gif', '/statisticsQuery/breedRanking/*', '/statisticsQuery/breedRanking/breedRankingForwardQuery.action', 23, 19, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307011901, 2307011900, '查询权限', null, 'mgr/app/espot/statistics/breedranking.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012000, 2307010000, '品名收入分布统计', '29_29.gif', '/statisticsQuery/breedrevenue/*', '/statisticsQuery/breedrevenue/breedRevenueForwardQuery.action', 23, 20, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012001, 2307012000, '查询权限', null, 'mgr/app/espot/statistics/breedrevenue.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012100, 2307010000, '平台收入统计', '29_29.gif', '/statisticsQuery/platformRevenue/*', '/statisticsQuery/platformRevenue/platformRrevenueForwardQuery.action', 23, 21, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012101, 2307012100, '查询权限', null, 'mgr/app/espot/statistics/platformrevenue.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012200, 2307010000, '违约情况统计', '29_29.gif', '/statisticsQuery/tradeBreach/*', '/statisticsQuery/tradeBreach/tradeBreachForwardQuery.action', 23, 22, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012201, 2307012200, '查询权限', null, 'mgr/app/espot/statistics/tradebreach.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012300, 2307010000, '市场仲裁统计', '29_29.gif', '/statisticsQuery/arbitration/*', '/statisticsQuery/arbitration/arbitrationForwardQuery.action', 23, 23, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012301, 2307012300, '查询权限', null, 'mgr/app/espot/statistics/arbitration.rptdesign', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012400, 2307010000, '资金情况统计', '29_29.gif', null, null, 23, 24, -1, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307012401, 2307012400, '查询权限', null, null, null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020000, 2307000000, '查询', '42_42.gif', null, null, 23, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020100, 2307020000, '委托查询', '29_29.gif', '/search/order/*', '/search/order/searchOrder.action?sortColumns=order+by+orderTime+desc&isQueryDB=true', 23, 1, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020101, 2307020100, '查看权限', null, '/search/order/orderDetail.action', null, 23, 1, 0, -2, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020200, 2307020000, '议价查询', '29_29.gif', '/search/subOrder/*', '/search/subOrder/searchSubOrder.action?sortColumns=order+by+createTime+desc&isQueryDB=true', 23, 2, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020201, 2307020200, '查看权限', null, '/search/subOrder/subOrderDetail.action', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020300, 2307020000, '协议交收合同查询', '29_29.gif', '/search/trade/*', '/search/trade/searchTrade.action?sortColumns=order+by+time+desc&isQueryDB=true', 23, 3, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020301, 2307020300, '查看权限', null, '/search/trade/tradeDetail.action', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020310, 2307020301, '协议交收合同预览', null, '/search/trade/showTrade.action', null, 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020400, 2307020000, '自主交收合同查询', '29_29.gif', '/search/autoTrade/*', '/search/autoTrade/searchAutoTrade.action?sortColumns=order+by+time+desc&isQueryDB=true', 23, 4, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020401, 2307020400, '查看权限', null, '/search/trade/tradeDetail.action', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020410, 2307020401, '自主交收合同预览', null, '/search/autoTrade/showTrade.action', null, 23, 1, 0, 0, 2309, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020500, 2307020000, '订单查询', '29_29.gif', '/search/reserve/*', '/search/reserve/searchReserve.action?sortColumns=order+by+reserveId+desc&isQueryDB=true', 23, 5, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020501, 2307020500, '查看权限', null, '/search/reserve/reserveDetail.action', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020600, 2307020000, '成交查询', '29_29.gif', '/search/holding/*', '/search/holding/searchHolding.action?sortColumns=order+by+holdingId+desc&isQueryDB=true', 23, 6, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020601, 2307020600, '查看权限', null, '/search/holding/holdingDetail.action', null, 23, 1, 0, 1, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2307020700, 2307020000, '追缴货款申请查询', '29_29.gif', '/search/goodsMoneyApply/searchGoodsMoneyApply.action', '/search/goodsMoneyApply/searchGoodsMoneyApply.action?sortColumns=order+by+id+desc&isQueryDB=true', 23, 7, 0, 0, 2320, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101000000, 9900000000, '竞价系统', null, null, null, 21, 0, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010000, 2101000000, '交易系统管理', '42_42.gif', null, null, 21, 1, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020000, 2101000000, '交易商设置', '42_42.gif', null, null, 21, 2, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030000, 2101000000, '商品管理', '42_42.gif', null, null, 21, 3, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040000, 2101000000, '交易查询', '42_42.gif', null, null, 21, 4, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101060000, 2101000000, '合同管理', '42_42.gif', null, null, 21, 5, 0, -1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010100, 2101010000, '系统版块配置', '29_29.gif', '/vendue/syspartition/list.action*', '/vendue/syspartition/list.action', 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010200, 2101010000, '默认交易节设置', '29_29.gif', '/mgr/app/vendue/system/frame/sysFlowControlMgrFrame.jsp', '/mgr/app/vendue/system/frame/sysFlowControlMgrFrame.jsp', 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010300, 2101010000, '交易节设置', '29_29.gif', '/mgr/app/vendue/system/frame/flowControlMgrFrame.jsp', '/mgr/app/vendue/system/frame/flowControlMgrFrame.jsp', 21, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010400, 2101010000, '交易管理', '29_29.gif', '/mgr/app/vendue/system/frame/tradeMgrFrame.jsp', '/mgr/app/vendue/system/frame/tradeMgrFrame.jsp', 21, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010500, 2101010000, '招标成交处理', '29_29.gif', '/mgr/app/vendue/system/frame/tenderSubmitMgrFrame.jsp', '/mgr/app/vendue/system/frame/tenderSubmitMgrFrame.jsp', 21, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020100, 2101020000, '交易商列表', '29_29.gif', '/vendue/tradeUser/tradeUserList.action', '/vendue/tradeUser/tradeUserList.action', 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020200, 2101020000, '交易权限', '29_29.gif', '/vendue/tradeAuthority/tradeAuthorityList.action', '/vendue/tradeAuthority/tradeAuthorityList.action', 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020300, 2101020000, '特殊设置', '29_29.gif', '/mgr/app/vendue/firmSet/frame/specialSetFrame.jsp', '/mgr/app/vendue/firmSet/frame/specialSetFrame.jsp', 21, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030100, 2101030000, '商品默认设置', '29_29.gif', '/mgr/app/vendue/commodity/frame/commodityParamsFrame.jsp', '/mgr/app/vendue/commodity/frame/commodityParamsFrame.jsp', 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010100, 2801010000, '银行列表', '29_29.gif', '/bank/bank/*', '/bank/bank/bankList.action?sortColumns=order+by+bankID', 28, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010103, 2801010100, '禁用银行', null, '/bank/bank/forbiddenBank.action', null, 28, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010104, 2801010100, '启用银行', null, '/bank/bank/startUsingBank.action', null, 28, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010102, 2801010101, '修改银行信息', null, '/bank/bank/updateBank*', '/bank/bank/updateBank.action', 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010101, 2801010100, '银行详情', null, '/bank/bank/updateBank*', '/bank/bank/updateBankForward.action', 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030100, 2801030000, '资金流水', '29_29.gif', '/bank/capital/*', '/bank/capital/capitalInfoList.action?sortColumns=order+by+id+desc', 28, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030200, 2801030000, '出金审核', '29_29.gif', '/bank/capital/*', '/bank/capital/outMoneyAuditList.action?sortColumns=order+by+id+desc', 28, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030300, 2801030000, '二次审核', '29_29.gif', '/bank/capital/*', '/bank/capital/outMoneySecondAuditList.action?sortColumns=order+by+id+desc', 28, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030400, 2801030000, '单边账审核', '29_29.gif', '/bank/capital/*', '/bank/capital/capitalUnilateralList.action?sortColumns=order+by+id+desc', 28, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030401, 2801030400, '单边账审核通过', null, '/bank/capital/capitalUnilateralPass.action', null, 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030402, 2801030400, '单边账审核拒绝', null, '/bank/capital/capitalUnilateralRefuse.action', null, 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030201, 2801030200, '出金审核通过', null, '/bank/capital/outMoneyAuditPass.action', null, 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030202, 2801030200, '出金审核拒绝', null, '/bank/capital/outMoneyAuditRefuse.action', null, 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030301, 2801030300, '二次审核通过', null, '/bank/capital/outMoneySecondAuditPass.action', null, 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801030302, 2801030300, '二次审核拒绝', null, '/bank/capital/outMoneySecondAuditRefuse.action', null, 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010106, 2801010105, '手续费设置', null, '/bank/fee/setUpBankFee*', '/bank/fee/setUpBankFee.action', 28, 6, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801010105, 2801010100, '手续费设置跳转', null, '/bank/fee/setUpBankFee*', '/bank/fee/setUpBankFeeForward.action', 28, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020104, 2801020103, '手续费设置', null, '/bank/fee/setUpFirmFee*', '/bank/fee/setUpFirmFee.action', 28, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020103, 2801020100, '手续费设置跳转', null, '/bank/fee/setUpFirmFee*', '/bank/fee/setUpFirmFeeForward.action', 28, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020100, 2801020000, '交易商列表', '29_29.gif', '/bank/firm/*', '/bank/firm/firmList.action?sortColumns=order+by+firmID', 28, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020101, 2801020100, '交易商详情', null, '/bank/firm/updateFirm*', '/bank/firm/updateFirmForward.action', 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020102, 2801020101, '修改交易商', null, '/bank/firm/updateFirm*', '/bank/firm/updateFirm.action', 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020105, 2801020000, '交易商绑定信息查询', null, '/bank/firmregistbank/*', '/bank/firmregistbank/firmIDRegistList.action?sortColumns=order+by+bank.bankID', 28, 5, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020107, 2801020106, '注册交易商关联信息', null, '/bank/firmregistbank/addRegist*', '/bank/firmregistbank/addRegist.action', 28, 7, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020106, 2801020105, '注册交易商关联信息跳转', null, '/bank/firmregistbank/addRegist*', '/bank/firmregistbank/addRegistForward.action', 28, 6, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020112, 2801020105, '注销银行账号', null, '/bank/firmregistbank/delRegist.action', '/bank/firmregistbank/delRegist.action', 28, 12, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020113, 2801020105, '禁用银行账号', null, '/bank/firmregistbank/forbidRegist.action', '/bank/firmregistbank/forbidRegist.action', 28, 13, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020111, 2801020105, '签约银行账号', null, '/bank/firmregistbank/openRegist.action', '/bank/firmregistbank/openRegist.action', 28, 11, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020114, 2801020105, '恢复银行账号', null, '/bank/firmregistbank/recoverRegist.action', '/bank/firmregistbank/recoverRegist.action', 28, 14, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020115, 2801020105, '重置密码', null, '/bank/firmregistbank/resetsmmy.action', '/bank/firmregistbank/resetsmmy.action', 28, 15, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020110, 2801020105, '同步银行账号', null, '/bank/firmregistbank/synchroRegist.action', '/bank/firmregistbank/synchroRegist.action', 28, 10, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020109, 2801020108, '修改交易商关联信息', null, '/bank/firmregistbank/updateRegist*', '/bank/firmregistbank/updateRegist.action', 28, 9, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801020108, 2801020105, '修改交易商关联信息跳转', null, '/bank/firmregistbank/updateRegist*', '/bank/firmregistbank/updateRegistForward.action', 28, 8, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801050200, 2801050000, '字典查询', '29_29.gif', '/bank/other/dictionaryList.action', '/bank/other/dictionaryList.action?sortColumns=order+by+id', 28, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801050100, 2801050000, '日志查询', '29_29.gif', '/bank/other/logList.action', '/bank/other/logList.action?sortColumns=order+by+logID+desc&isQueryDB=true', 28, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040100, 2801040000, '对账', '29_29.gif', '/bank/verification/*', '/bank/verification/verificationForward.action', 28, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040102, 2801040100, '对出入金流水明细', null, '/bank/verification/getErrorCapitalInfo.action', '/bank/verification/getErrorCapitalInfo.action', 28, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040101, 2801040100, '取银行对账数据', null, '/bank/verification/getVerificationFile.action', '/bank/verification/getVerificationFile.action', 28, 1, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040103, 2801040100, '发送清算', null, '/bank/verification/sendQsFile.action', '/bank/verification/sendQsFile.action', 28, 3, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2801040104, 2801040100, '资金核对', null, '/bank/verification/sentDZ.action', '/bank/verification/sentDZ.action', 28, 4, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030300, 2101030000, '商品审核', '29_29.gif', '/mgr/app/vendue/commodity/frame/commodityAuditFrame.jsp', '/mgr/app/vendue/commodity/frame/commodityAuditFrame.jsp', 21, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030400, 2101030000, '当前交易商品', '29_29.gif', '/mgr/app/vendue/commodity/frame/curCommodityFrame.jsp', '/mgr/app/vendue/commodity/frame/curCommodityFrame.jsp', 21, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030500, 2101030000, '历史商品列表', '29_29.gif', '/mgr/app/vendue/commodity/frame/hisCommodityFrame.jsp', '/mgr/app/vendue/commodity/frame/hisCommodityFrame.jsp', 21, 5, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040100, 2101040000, '当前成交查询', '29_29.gif', '/mgr/app/vendue/bargain/frame/BargainMgrFrame.jsp', '/mgr/app/vendue/bargain/frame/BargainMgrFrame.jsp', 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040200, 2101040000, '当前报单查询', '29_29.gif', '/mgr/app/vendue/bargain/frame/CurSubmitMgrFrame.jsp', '/mgr/app/vendue/bargain/frame/CurSubmitMgrFrame.jsp', 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040300, 2101040000, '历史成交查询', '29_29.gif', '/mgr/app/vendue/bargain/frame/HisBargainMgrFrame.jsp', '/mgr/app/vendue/bargain/frame/HisBargainMgrFrame.jsp', 21, 3, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040400, 2101040000, '历史报单查询', '29_29.gif', '/mgr/app/vendue/bargain/frame/HisSubmitMgrFrame.jsp', '/mgr/app/vendue/bargain/frame/HisSubmitMgrFrame.jsp', 21, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101060100, 2101060000, '合同处理', '29_29.gif', '/mgr/app/vendue/bargainManager/frame/HisBargainMgrFrame.jsp', '/mgr/app/vendue/bargainManager/frame/HisBargainMgrFrame.jsp', 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010101, 2101010100, '修改系统板块设置跳转', null, '/vendue/syspartition/viewById.action*', null, 21, 2, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010102, 2101010100, '修改系统板块设置', null, '/vendue/syspartition/update.action*', null, 21, 2, 0, 1, 2103, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030103, 2101030100, '商品默认设置添加', null, '/vendue/commodityparams/add.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030104, 2101030100, '商品默认设置批量删除', null, '/vendue/commodityparams/deleteList.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030105, 2101030100, '商品默认设置修改跳转', null, '/vendue/commodityparams/viewById.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030106, 2101030100, '商品默认设置修改', null, '/vendue/commodityparams/update.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030101, 2101030100, '商品默认设置查询', null, '/vendue/commodityparams/list.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030102, 2101030100, '商品默认设置添加跳转', null, '/vendue/commodityparams/forwardAdd.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030203, 2101030200, '所有商品列表查询商品默认属性', null, '/ajaxquery/commodity/getCommodityParams.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030204, 2101030200, '所有商品列表添加', null, '/vendue/commodities/add.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030201, 2101030200, '所有商品列表查询', null, '/vendue/commodities/list.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030205, 2101030200, '所有商品列表修改跳转', null, '/vendue/commodities/viewById.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030206, 2101030200, '所有商品列表修改', null, '/vendue/commodities/update.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030210, 2101030200, '所有商品列表获取交收属性', null, '/ajaxquery/commodity/getCommextByCode.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030209, 2101030200, '所有商品列表查询交收属性', null, '/ajaxquery/commodity/getPropertyByBreed.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030208, 2101030200, '所有商品列表添加到当前商品', null, '/vendue/commodities/addToCur.action', null, 21, null, 0, 1, 2105, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030211, 2101030200, '所有商品列表获取是否拆分标的', null, '/ajaxquery/commodity/getIssplittarget.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030202, 2101030200, '所有商品列表添加跳转', null, '/vendue/commodities/forwardAdd.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030207, 2101030200, '所有商品列表批量删除', null, '/vendue/commodities/deleteList.action', null, 21, null, 0, 1, 2015, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030212, 2101030200, '所有商品列表获取交易模式id', null, '/ajaxquery/commodity/getTrademode.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030213, 2101030200, '所有商品列表根据交易商编码判断交易商是否存在', null, '/ajaxquery/commodity/isUseridExist.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030214, 2101030200, '所有商品列表详情查看', null, '/vendue/commodities/viewByIdForDetail.action', null, 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030301, 2101030300, '商品审核查询', null, '/vendue/commodityaudit/list.action', null, 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030302, 2101030300, '商品审核审核跳转', null, '/vendue/commodityaudit/viewById.action', null, 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030303, 2101030300, '商品审核审核提交', null, '/vendue/commodityaudit/update.action', null, 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030304, 2101030300, '商品审核彻底删除', null, '/vendue/commodityaudit/update.action', null, 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020101, 2101020100, '交易商更新跳转', null, '/vendue/tradeUser/updateTradeUserForward.action', '/vendue/tradeUser/updateTradeUserForward.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020102, 2101020100, '更新交易商信息', null, '/vendue/tradeUser/updateTradeUser.action', '/vendue/tradeUser/updateTradeUser.action', 21, null, 0, 1, 2104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020201, 2101020200, '交易权限添加跳转', null, '/vendue/tradeAuthority/addTradeAuthorityforward.action', '/vendue/tradeAuthority/addTradeAuthorityforward.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020202, 2101020200, '交易权限添加', null, '/vendue/tradeAuthority/addTradeAuthority.action', '/vendue/tradeAuthority/addTradeAuthority.action', 21, null, 0, 1, 2104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020203, 2101020200, '交易权限删除', null, '/vendue/tradeAuthority/delateTradeAuthority.action', '/vendue/tradeAuthority/delateTradeAuthority.action', 21, null, 0, 1, 2104, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040101, 2101040100, '当前成交查询', null, '/vendue/vbargain/*', '/vendue/vbargain/bargainList.action', 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040201, 2101040200, '当前报单查询', null, '/vendue/vbargain/curSubmitList.action', '/vendue/vbargain/curSubmitList.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040301, 2101040300, '历史成交查询', null, '/vendue/vbargain/hisBargainList.action', '/vendue/vbargain/hisBargainList.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101040401, 2101040400, '历史报单查询', null, '/vendue/vbargain/hisSubmitList.action', '/vendue/vbargain/hisSubmitList.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101030501, 2101030500, '历史商品列表查询', '29_29.gif', '/vendue/hisCommodities/hisCommodityList.action', '/vendue/hisCommodities/hisCommodityList.action', 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101060101, 2101060100, '合同查询', null, '/vendue/bargainManager/hisBargainList.action', '/vendue/bargainManager/hisBargainList.action', 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101060102, 2101060100, '获取指定的合同', null, '/vendue/bargainManager/hisBargain.action', '/vendue/bargainManager/hisBargain.action', 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101060103, 2101060100, '释放保证金', null, '/vendue/bargainManager/unfounds.action', '/vendue/bargainManager/unfounds.action', 21, null, 0, 1, 2108, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010501, 2101010500, '获取招标成交列表', null, '/vendue/tenderSubmit/getTenderSubmitList.action', '/vendue/tenderSubmit/getTenderSubmitList.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010502, 2101010500, '获取招标板块', null, '/vendue/tenderSubmit/partitionInfo.action', '/vendue/tenderSubmit/partitionInfo.action', 21, null, 0, 1, null, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010503, 2101010500, '删除招标委托', null, '/vendue/tenderSubmit/deleteTenderSubmitList.action', '/vendue/tenderSubmit/deleteTenderSubmitList.action', 21, null, 0, 1, 2103, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010506, 2101010500, '确认招标成交', null, '/vendue/tenderSubmit/makeSureTenderSubmit.action', '/vendue/tenderSubmit/makeSureTenderSubmit.action', 21, null, 0, 1, 2103, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010504, 2101010500, '招标委托添加跳转', null, '/vendue/tenderSubmit/addTenderSubmitForward.action', '/vendue/tenderSubmit/addTenderSubmitForward.action', 21, null, 0, 1, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010505, 2101010500, '招标委托添加', null, '/vendue/tenderSubmit/addTenderSubmit.action', '/vendue/tenderSubmit/addTenderSubmit.action', 21, null, 0, 1, 2103, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010301, 2101010300, '交易节查询权限', null, '/vendue/system/listFlowControl.action', null, 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010302, 2101010300, '添加交易节跳转', null, '/vendue/system/forwardAddFlow.action', null, 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010303, 2101010300, '添加交易节', null, '/vendue/system/addFlow.action', null, 21, 3, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010305, 2101010300, '修改交易节', null, '/vendue/system/updateFlow.action', null, 21, 5, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010306, 2101010300, '删除交易节', null, '/vendue/system/deleteFlow.action', null, 21, 6, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010304, 2101010300, '修改交易节跳转', null, '/vendue/system/forwardUpdateFlow.action', null, 21, 4, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010201, 2101010200, '默认交易节查询权限', null, '/vendue/system/listSysFlowControl.action', null, 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010202, 2101010200, '修改默认交易节跳转', null, '/vendue/system/forwardUpdateSysFlow.action', null, 21, 2, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101010203, 2101010200, '修改默认交易节', null, '/vendue/system/updateSysFlow.action', null, 21, 3, 0, 0, 0, 'Y');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020301, 2101020300, '特殊设置HeadFrame获取', null, '/vendue/firmSet/specialSetInfo.action', null, 21, 1, 0, 0, 0, 'N');

insert into C_RIGHT (ID, PARENTID, NAME, ICON, AUTHORITYURL, VISITURL, MODULEID, SEQ, VISIBLE, TYPE, CATALOGID, ISWRITELOG)
values (2101020302, 2101020300, '特殊手续费查看', null, '/vendue/firmSet/listSpecialFee.action', null, 21, 2, 0, 0, 0, 'N');
commit;

prompt Done.
