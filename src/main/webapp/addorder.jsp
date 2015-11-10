<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@include file="/includes/doctype.jsp"%>
<head>
<%@include file="/includes/meta.jsp"%>
<title>添加订单</title>
<script type="text/javascript">
	function piwikInitBeforeFn(){
		 var price=parseInt('${productPrice}');
		_paq.push(['addEcommerceItem','${productCode}', '${productName}', '${productCategory}', price, 1 ]);
		_paq.push(['trackEcommerceOrder','${orderId}',price, price,0, 0,false]);
	}	
</script>	
</head>
<body>
	<h2>添加订单</h2>
	
	<%@include file="/includes/footer.jsp"%>	

</body>
</html>
