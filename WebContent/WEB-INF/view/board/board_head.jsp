<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file = "../common/common_service.jsp" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>


<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>게시판 관리</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/board.css" />
</head>
<body>
<div id="wrapper">
<%= new SimpleDateFormat("yyyy년 MM월 dd일 a hh:mm:ss").format(new Date()) %>
