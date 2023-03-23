<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%
    String moneyData = request.getParameter("money");
    int money = Integer.parseInt(moneyData);
    String choice = request.getParameter("choice");
    
    if(choice.equals("1")){
    	money -= 1000;
    } else if(choice.equals("2")){
    	money += 1000;
    }
    %><%= money %>