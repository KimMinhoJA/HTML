<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
session.removeAttribute("loginInfo");
%>{"status" : 1, "msg" : "로그아웃 되었습니다."}