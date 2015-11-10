<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@include file="/includes/doctype.jsp"%>
<head>
<%@include file="/includes/meta.jsp"%>
<title>定义变量 访问者</title>
<script type="text/javascript">
	function piwikInitBeforeFn(){
		_paq.push(['setCustomVariable',1,'dzhai','${userId}','visit']);
	}	
</script>	
</head>
<body>
	<h2>定义变量 访问者</h2>
	<%@include file="/includes/footer.jsp"%>
</body>
</html>
