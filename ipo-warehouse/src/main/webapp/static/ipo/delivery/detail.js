		 function parseISO8601(dateStringInRange) {
	 	        var isoExp = /^\s*(\d{4})-(\d\d)-(\d\d)\s*$/,
	 	            date = new Date(NaN), month,
	 	            parts = isoExp.exec(dateStringInRange);
	 	      
	 	        if(parts) {
	 	          month = +parts[2];
	 	          date.setFullYear(parts[1], month - 1, parts[3]);
	 	          if(month != date.getMonth() + 1) {
	 	            date.setTime(NaN);
	 	          }
	 	        }
	 	        return date;
	 	      }
		
		$(function () {
			 $("#deliveryDate").datebox({
		    	 editable: false,
		         required: true,
		         missingMessage: "必填项",
		         formatter: function (date) {
		         var y = date.getFullYear();
		         var m = date.getMonth() + 1;
		         var d = date.getDate();
		         return y + "-" + (m < 10 ? ("0" + m) : m) + "-" + (d < 10 ? ("0" + d) : d);
		       }
			 });
			 $("#applyDate").datebox({
		    	 editable: false,
		         required: true,
		         missingMessage: "必填项",
		         formatter: function (date) {
		         var y = date.getFullYear();
		         var m = date.getMonth() + 1;
		         var d = date.getDate();
		         return y + "-" + (m < 10 ? ("0" + m) : m) + "-" + (d < 10 ? ("0" + d) : d);
		       }
			 });
		   /*  $("#expressDate").datebox({
		    	 editable: false,
		         required: true,
		         missingMessage: "必填项，(驳回可不填)",
		         formatter: function (date) {
		         var y = date.getFullYear();
		         var m = date.getMonth() + 1;
		         var d = date.getDate();
		         return y + "-" + (m < 10 ? ("0" + m) : m) + "-" + (d < 10 ? ("0" + d) : d);
		       },
		       onSelect:function (date){
		          var delivery=parseISO8601($('#deliveryDate').datebox('getValue'));
		          var apply=parseISO8601($('#applyDate').datebox('getValue'));
		          var express=parseISO8601($('#expressDate').datebox('getValue'));
		    	   if (express < apply || express > delivery) {
		               alert('配送日期必须介于申请日期和提货日期之间！');
		               $('#expressDate').datebox('setValue', '').datebox('showPanel');
		           } 
		       }
		      });*/
		        $("#deliveryDate").datebox("setValue",$("#picktime").val());
				$("#applyDate").datebox("setValue",$("#applytime").val());
		});
		
function parseISO8601(dateStringInRange) {
 	        var isoExp = /^\s*(\d{4})-(\d\d)-(\d\d)\s*$/,
 	            date = new Date(NaN), month,
 	            parts = isoExp.exec(dateStringInRange);
 	      
 	        if(parts) {
 	          month = +parts[2];
 	          date.setFullYear(parts[1], month - 1, parts[3]);
 	          if(month != date.getMonth() + 1) {
 	            date.setTime(NaN);
 	          }
 	        }
 	        return date;//new Date(str) IE8不兼容
 	      }		
		
function updateExpress(){
	var flag= $('#frm').form('validate');
	if(flag==true){
                            	   $.ajax({ 
                                       type: "post",  
                                       url: getRootPath () +"/DeliveryController/checkEorders",       
                                       data: $("#frm").serialize(),      
                                       success: function(data) { 
                                    	   if(data=='true'){
                                           alert("设置成功！"); 
                                           returntoList();
                                    	   }if(data=='false'||data=='error'){
                                    		   alert("系统异常，请联系管理员");  
                                    	   }
                                       },  
                                       error: function(data) {  
                                           alert("系统异常，请联系管理员!");  
                                       }  
                                   }); 
            }
			else{
					alert("请填入必填参数!");
		}
}
function returntoList(){
	var backUrl=getRootPath () +"/mgr/app/expressFeeSet/approve.jsp";
	document.location.href = backUrl;
}
		