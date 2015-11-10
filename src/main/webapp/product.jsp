<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@include file="/includes/doctype.jsp"%>
<head>
<%@include file="/includes/meta.jsp"%>
<title>产品详情</title>
<script type="text/javascript">
	function piwikInitBeforeFn(){
		var price=parseInt('${productPrice}');
		_paq.push(['setEcommerceView','${productCode}',  '${productName}', '${productCategory}', price]);
	}	
</script>
</head>
<body>
	<h2>产品详情 ${demo}</h2>
	<%@include file="/includes/footer.jsp"%>
</body>
</html>