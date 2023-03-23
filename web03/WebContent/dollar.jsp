<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%
    String dollarData = request.getParameter("dollar");
    int dollar = Integer.parseInt(dollarData);
    double ex = 1283.99;
    String result = String.format("%.2f", (dollar*ex));
    %><%=result%>