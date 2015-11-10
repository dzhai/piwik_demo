<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/includes/doctype.jsp"%>
<head>
<%@include file="/includes/meta.jsp"%>
<title>页面列表</title>
</head>
<body>
	<h2>页面列表</h2>
	<a href="home.jsp">首页</a>
	<a href="product.jsp">产品页</a>
	<a href="variablevisit.jsp">自定义变量访问者</a>
	<a href="variablepage.jsp">自定义变量页面</a>
	<a href="addorder.jsp">添加订单</a>
	<a href="event.jsp">事件点击</a>

	<div>
		<br /> 
		<br />
		<br />
		<form action="">			
		<table style="width: 300px; text-align: left;">
			<thead>
				<tr>
					<th width="50%">KEY</th>
					<th width="50%">VALUE</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>UserId</td>
					<td>${userId }</td>
				</tr>
				<tr>
					<td>UserName</td>
					<td>${userName}</td>
				</tr>
				<tr>
					<td>产品编号</td>
					<td>${productCode }</td>
				</tr>
				<tr>
					<td>产品名称</td>
					<td>${productName}</td>
				</tr>
				<tr>
					<td>产品类别</td>
					<td>${productCategory}</td>
				</tr>
				<tr>
					<td>产品单价</td>
					<td>${productPrice }</td>
				</tr>
				<tr>
					<td>订单编号</td>
					<td>${orderId }</td>
				</tr>
			</tbody>
		</table>
		</form>
	</div>
	<%@include file="/includes/footer.jsp"%>
</body>
</html>