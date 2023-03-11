<%@ page import = "cn.ShoppingCart.connection.DbCon" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html>
<head>
<title>Welcome To Shopping Cart</title>
<%@include file="includes/head.jsp" %>
</head>
<body>

<%@include file="includes/navbar.jsp" %>
<%-- <%out.print(DbCon.getConnection()); %> --%>

<h1>This Is Index Page, welcome</h1>

<%@include file="includes/footer.jsp" %>
</body>
</html>