<%@ page contentType="text/html;charset=GBK"%>
<%@ include file="/mgr/public/includefiles/allincludefiles.jsp"%>
<%--������Ʒ�Ƿ�˰ ������������ֱ��ʹ�� 1Ϊ����˰ 0Ϊ��˰ --%>
<c:set value="${entity.taxIncluesive}" var="WT" scope="page"/>
<html>
  <head>
    <title>���������Լ��Ϣ����</title>
    
    <link rel="stylesheet" href="${skinPath }/css/validationengine/validationEngine.jquery.css" type="text/css" />
	<link rel="stylesheet" href="${skinPath }/css/validationengine/template.css" type="text/css" />
	<script src="${publicPath }/js/jquery-1.6.min.js" type="text/javascript"></script>
	<script src="${publicPath }/js/validationengine/languages/jquery.validationEngine-zh_CN.js" type="text/javascript" charset="GBK"></script>
	<script src="${publicPath }/js/validationengine/jquery.validationEngine.js" type="text/javascript" charset="GBK"></script>
    <script type="text/javascript">
    
      // ������Դ����б�
	  function goback() {
		 var backUrl = "/timebargain/settle/matchDispose/matchDisposeList.action?sortColumns=order+by+createTime+desc";
		 //��ȡ������תURL
	     var url = "${basePath}"+backUrl;

	     document.location.href = url;
	  }
	  function event(v){
		  var url = "#";
		  switch(v)
			{	
		  	case 1:
			  	url = "${basePath}/timebargain/settle/matchDispose/viewMatch.action?flag=11&entity.matchID=${entity.matchID}";
				break;
			case 2:
				url = "${basePath}/timebargain/settle/matchDispose/viewMatch.action?flag=12&entity.matchID=${entity.matchID}";
				break;
			case 3:
				url = "${basePath}/timebargain/settle/matchDispose/viewMatch.action?flag=13&entity.matchID=${entity.matchID}";
				break;
			case 4:
				url = "${basePath}/timebargain/settle/matchDispose/viewMatch.action?flag=14&entity.matchID=${entity.matchID}";
				break;
			case 8:
				url = "${basePath}/timebargain/settle/matchDispose/viewMatch.action?flag=18&entity.matchID=${entity.matchID}";
				break;
			case 20:
				url = "${basePath}/timebargain/settle/matchDispose/settleMatchLogList.action?matchID=${entity.matchID}";
				break;
			case 21:
				url = "${basePath}/timebargain/settle/matchDispose/billList.action?matchID=${entity.matchID}";
				break;
			}
			if(url=="#"){
				if(v==5){//��Ȩת��
					var vaild = affirm("��ȷ��Ҫ��Ȩת����");
					if (vaild == true) {
						var url = "${basePath}/timebargain/settle/matchDispose/settleTransfer.action?entity.matchID=${entity.matchID}";
						document.location.href = url;
					}
				}else if(v==6){
					var vaild = affirm("�򷽴��룺 ${entity.firmID_B },�������룺 ${entity.firmID_S }\n��Ʒ���룺${entity.commodityID},����ˮ��${entity.HL_Amount }\n��ȷ��Ҫ���������");
					if (vaild == true) {
						var url = "${basePath}/timebargain/settle/matchDispose/settleFinish_agreement.action?entity.matchID=${entity.matchID}";
						document.location.href = url;
					}
				}else if(v==7){
					var vaild = affirm("��ȷ��Ҫ������\n���ѡ��ȷ�����������ݽ����ϣ����䶯�Զ��ع���");
					if (vaild == true) {
						var url = "${basePath}/timebargain/settle/matchDispose/settleCancel.action?entity.matchID=${entity.matchID}&entity.result=${entity.result}";
						document.location.href = url;
					}
				}
			}else{
				if(v==20){
					var width=800;
				}else{
					var width=600;
				}
				if(showDialog(url, "", width, 520)){
					var url = "${basePath}/timebargain/settle/matchDispose/viewMatchDispose.action?entity.matchID=${entity.matchID}";
					document.location.href = url;
				};
			}
	  }	 

	  function viewPrices(bs_Flag){
		  if(showDialog("${basePath}/timebargain/settle/matchDispose/viewPrices.action?matchID=${entity.matchID}&bs_Flag="+bs_Flag, "", 50, 400)){
				var url = "${basePath}/timebargain/settle/matchDispose/viewMatchDispose.action?entity.matchID=${entity.matchID}";
				document.location.href = url;
			};
	  } 
    </script>
    
  </head>
  <body>
    <div class="div_cx">
	  <table border="0" width="100%" align="center">
	    <tr>
		  <td>
		    <div class="warning">
			  <div class="content">
			          ��ܰ��ʾ :������ԡ�${entity.matchID}����Ϣ
			  </div>
			</div>
		  </td>
		</tr>
		
		<tr>
		  <td>
		    <table border="0" width="100%" align="center">
			  <tr>
			    <td>
				  <div class="div_cxtj">
				    <div class="div_cxtjL"></div>
					<div class="div_cxtjC">
					     ������Ϣ
					</div>
					<div class="div_cxtjR"></div>
				  </div>
				  <div style="clear: both;"></div>
				  <div>
				    <table border="0" cellspacing="0" cellpadding="4" width="100%" align="center" class="table2_style">
					  <tr>
			            <td align="right">��Ա�ţ�</td>
						<td>
						  ${entity.matchID}&nbsp;
						</td>
						<td align="right">ִ�н����</td>
						<td>
							${settleMatch_resultMap[entity.result] }&nbsp;
						</td>
						<td align="right">����״̬��</td>
						<td>
							${settleMatch_statusMap[entity.status] }&nbsp;
						</td>
						<td>
						  <span onclick="event(20)"  style="cursor:hand;color:blue">�鿴���в�����¼->></span>
						</td>
						
					  </tr>
					  <tr>
			            <td align="right">��Ʒ���룺</td>
						<td>
						  ${entity.commodityID}&nbsp;
						</td>
						<td align="right">����������</td>
						<td>
							${entity.quantity }&nbsp;
						</td>
						<td align="right">�Ƿ��Ȩת�ƣ�</td>
						<td>
							${settleMatch_isTransferMap[entity.isTransfer] }&nbsp;
						</td>
						<td >
						  <span onclick="event(21)"  style="cursor:hand;color:blue">�鿴��Բֵ���Ϣ->></span>
						</td>
						
					  </tr>
					</table>
				  </div>
				</td>
			  </tr>
			</table>
		  </td>
		</tr>
		
		<tr>
		  <td>
		    <table border="0" width="100%" align="center">
			  <tr>
			  
			    <td>
				  <div class="div_cxtj">
				    <div class="div_cxtjL"></div>
					<div class="div_cxtjC">
					     ����Ϣ
					</div>
					<div class="div_cxtjR"></div>
				  </div>
				  <div style="clear: both;"></div>
				  <div>
				    <table border="0" cellspacing="0" cellpadding="8" width="100%" align="center" class="table2_style">
					  <tr>
			            <td align="right">�򷽽����̴��룺</td>
						<td >
						  ${entity.firmID_B }&nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>�򷽿����ʽ�</b>
						</td>
						<td >
						  <fmt:formatNumber value="${buyBalance }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">�򷽽��ռۣ�</td>
						<td >
						<c:if test="${entity.settleType!=2 }">
						  <fmt:formatNumber value="${entity.buyPrice }" pattern="#,##0.00"/>&nbsp;
						</c:if>
						<c:if test="${entity.settleType==2 }">
						  <a href="javaScript:viewPrices(1)">�۸���ϸ</a>
						</c:if>
						</td>
					  </tr>
					  <tr>
			            <td align="right">�򷽻�׼���</td>
						<td >
						  <fmt:formatNumber value="${entity.buyPayout_Ref }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">������˰�ѣ�</td>
						<td >
						  ${entity.buyTax }&nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>������ˮ����</b>
						</td>
						<td >
						  <c:choose>
<%-- 						    <c:when test="${(entity.buyPayout_Ref + entity.HL_Amount + entity.buyTax) > buyBalance }"> --%>
						    <c:when test="${(entity.buyPayout_Ref + entity.HL_Amount ) > buyBalance }">
<%-- 							  <font color="red"><fmt:formatNumber value="${entity.buyPayout_Ref + entity.HL_Amount +entity.buyTax }" pattern="#,##0.00"/></font> --%>
							  <font color="red"><fmt:formatNumber value="${entity.buyPayout_Ref + entity.HL_Amount}" pattern="#,##0.00"/></font>
						    </c:when>
						    <c:otherwise>
<%-- 							  <fmt:formatNumber value="${entity.buyPayout_Ref + entity.HL_Amount + entity.buyTax }" pattern="#,##0.00"/> --%>
							  <fmt:formatNumber value="${entity.buyPayout_Ref + entity.HL_Amount }" pattern="#,##0.00"/>
						    </c:otherwise>
					      </c:choose>
					      &nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>�����򷽻��</b>
						</td>
						<td >
						  <fmt:formatNumber value="${entity.buyPayout }" pattern="#,##0.00"/>
<%-- 						  <fmt:formatNumber value="${entity.buyPayout+entity.buyTax }" pattern="#,##0.00"/> --%>
						  &nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">�����򷽱�֤��</td>
						<td>
						  <fmt:formatNumber value="${entity.buyMargin }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  
					</table>
				  </div>
				</td>
				
				<td>
				  <div class="div_cxtj">
				    <div class="div_cxtjL"></div>
					<div class="div_cxtjC">
					     ������Ϣ
					</div>
					<div class="div_cxtjR"></div>
				  </div>
				  <div style="clear: both;"></div>
				  <div>
				    <table border="0" cellspacing="0" cellpadding="8" width="100%" align="center" class="table2_style">
					  <tr>
			            <td align="right">���������̴��룺</td>
						<td>
						  ${entity.firmID_S }&nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>���������ʽ�</b>
						</td>
						<td >
						  <fmt:formatNumber value="${sellBalance }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">�������ռۣ�</td>
						<td >
						<c:if test="${entity.settleType!=2 }">
						  <fmt:formatNumber value="${entity.sellPrice }" pattern="#,##0.00"/>&nbsp;
						</c:if>
						<c:if test="${entity.settleType==2 }">
						  <a href="javaScript:viewPrices(2)">�۸���ϸ</a>
						</c:if>
						</td>
					  </tr>
					  <tr>
			            <td align="right">������׼���</td>
						<td >
						  <fmt:formatNumber value="${entity.sellIncome_Ref }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">��������˰�ѣ�</td>
						<td >
						  ${entity.buyTax }&nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>��������ˮ����</b>
						</td>
						<td> 
						  <fmt:formatNumber value="${entity.sellIncome_Ref + entity.HL_Amount }" pattern="#,##0.00"/>
<%-- 						  <fmt:formatNumber value="${entity.sellIncome_Ref + entity.HL_Amount +entity.buyTax }" pattern="#,##0.00"/> --%>
						&nbsp;
						</td>
					  </tr>
					  <tr>
					    <td align="right">
						  <b>�Ѹ��������</b>
						</td>
						<td >
						  <fmt:formatNumber value="${entity.sellIncome}" pattern="#,##0.00"/>
<%-- 						  <fmt:formatNumber value="${entity.sellIncome+entity.buyTax }" pattern="#,##0.00"/> --%>
						  &nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">����������֤��</td>
						<td>
						  <fmt:formatNumber value="${entity.sellMargin }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					 
					</table>
				  </div>
				</td>
				
				<td>
				  <div class="div_cxtj">
				    <div class="div_cxtjL"></div>
					<div class="div_cxtjC">
					     ������Ϣ
					</div>
					<div class="div_cxtjR"></div>
				  </div>
				  <div style="clear: both;"></div>
				  <div>
				    <table border="0" cellspacing="0" cellpadding="8" width="100%" align="center" class="table2_style">
					  <tr>
			            <td align="right">����ˮ��</td>
						<td>
						  <fmt:formatNumber value="${entity.HL_Amount }" pattern="#,##0.00" />&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">�г����</td>
						<td>
						  <fmt:formatNumber value="${entity.sellIncome_Ref - entity.buyPayout_Ref }" pattern="#,##0.00"/>&nbsp;
						</td>
					  </tr>
					  <tr>
					  	 <td align="right">��Ʒ�Ƿ�˰��</td>
						<td>
						  ${WT eq 0? "��" : "��" }&nbsp;
						</td>
					  </tr>
					  <tr>
			            <td align="right">�������Ա��</td>
						<td>
						  <c:choose>
						    <c:when test="${operator != '' }">  
							  ${operator }
						    </c:when>
						    <c:otherwise>
							    ������Ա����
						    </c:otherwise>
					      </c:choose>&nbsp;
						</td>
					  </tr>	
					  <tr>
			            <td align="right">&nbsp;</td>
						<td>
						  &nbsp;
						</td>
					  </tr>	
					  <tr>
			            <td align="right">&nbsp;</td>
						<td>
						  &nbsp;
						</td>
					  </tr>	
					  <tr>
			            <td align="right">&nbsp;</td>
						<td>
						  &nbsp;
						</td>
					  </tr>	
					  <tr>
			            <td align="right">&nbsp;</td>
						<td>
						  &nbsp;
						</td>
					  </tr>		
					 
					</table>
				  </div>
				</td>
				
			  </tr>
			</table>
		  </td>
		</tr>
		
		<tr>
		  <td>
		    <table border="0" width="100%" align="center">
			  <tr>
			    <td>
				  <div class="div_cxtj">
				    <div class="div_cxtjL"></div>
					<div class="div_cxtjC">
					     �����޸�ʱ��
					</div>
					<div class="div_cxtjR"></div>
				  </div>
				  <div style="clear: both;"></div>
				  <div>
				    <table border="0" cellspacing="0" cellpadding="8" width="100%" align="center" class="table2_style">
					  <tr>
			            <td align="right">����ʱ�䣺</td>
						<td>
						  <fmt:formatDate value="${entity.createTime }" pattern="yyyy-MM-dd HH:mm:ss" />&nbsp;
						</td>
						<td align="right">�޸�ʱ�䣺</td>
						<td>
						  <fmt:formatDate value="${entity.modifyTime }" pattern="yyyy-MM-dd HH:mm:ss" />&nbsp;
						</td>
					  </tr>
					</table>
				  </div>
				</td>
			  </tr>
			</table>
		  </td>
		</tr>
		
	  </table>
	</div>
	
	<div>
	  <table border="0" cellspacing="0" cellpadding="10" width="100%" align="center">
	    <tr align="center">   
	    <%-- ����״̬��δ�����������пɼ���������ɡ����ϲ��ɼ� --%>  
	    <c:if test="${entity.status <= 1 }">
		   <td>
			<button class="btn_sec" onClick="event(1)">����ˮ</button>
		  </td>
		  <td>
			<button class="btn_sec1" onClick="event(2)">��֤��ת����</button>
		  </td>
		  <td>
			<button class="btn_sec" onClick="event(3)">�ջ���</button>
		  </td>
		  <td>
			<button class="btn_sec" onClick="event(4)">������</button>
		  </td>
		  <td>
			<button class="btn_sec1" onClick="event(8)">��������֤��</button>
		  </td>
		  <td>
			<button class="btn_sec" onClick="event(5)">��Ȩת��</button>
		  </td>
		  <td>
			<button class="btn_sec" onClick="event(6)">�������</button>
		  </td>
			  <c:if test="${entity.settleType!=2 }">
				  <td>
					<button class="btn_sec" onClick="event(7)">����</button>
				  </td>
			 </c:if>
		</c:if>
		  
		  <td>
			<button class="btn_sec" onClick="goback()">����</button>
		  </td>
	    </tr>
	    <tr>
	      <td colspan="9">
	        <font color="red">
			  ע������Ϊ��(0.01Ԫ)���������Ȳ��ֽ����������롣�ܻ���Ϊ��׼����+����ˮ��
<!-- 			  ע������Ϊ��(0.01Ԫ)���������Ȳ��ֽ����������롣�ܻ���Ϊ��׼����+˰��+����ˮ�� -->
			</font>		
	      </td>
	    </tr>
	  </table>
    </div>
		
  </body>
</html>