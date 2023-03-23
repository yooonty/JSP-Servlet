<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%
    String wonData = request.getParameter("won");
    int won = Integer.parseInt(wonData);
    double ex = 0.00078;
    String result = String.format("%.2f", (won*ex));
    %><%=result%>