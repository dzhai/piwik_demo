<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
 	Random random=new Random();
	
	String userId= random.nextInt(100000)+"";
	int price=random.nextInt(100);
	
	String userName="name_"+userId;

	request.getSession().setAttribute("productCode", "prd_"+userId);
	request.getSession().setAttribute("productName", "美似面膜");
	request.getSession().setAttribute("productCategory", "面膜");
	request.getSession().setAttribute("productPrice", price);
	request.getSession().setAttribute("orderId", "order_"+userId);
	request.getSession().setAttribute("userId", userId);
	request.getSession().setAttribute("userName", userName);
	
	response.sendRedirect("index.jsp");
%>