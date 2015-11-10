<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/includes/doctype.jsp"%>
<head>
<%@include file="/includes/meta.jsp"%>
<title>事件点击</title>
</head>
<body>
	<h2>事件点击</h2>
	
	<a href="#" onclick="javascript:_paq.push(['trackEvent', '订单', '订单提交', '订单总价', 1000]);">订单提交</a>
	<%@include file="/includes/footer.jsp"%>
</body>
</html>
