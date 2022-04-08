<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="include/head.jsp"></jsp:include>
<jsp:include page="include/body.jsp"></jsp:include>
<script src="/resources/js/jquery-3.6.0.min.js"></script>


</head>
<body>
	<nav id="nav3">
    <a href="/">헬스해 듀오</a>
    <ul>
      <li><a href="">헬스장찾기</a></li>
      <li><a href="#">pt찾기</a></li>
      <li><a href="#">오늘의 루틴</a></li>
      <li><a href="#">식단 판매</a></li>
    </ul>
	<div class="container">
    <div class="album">
      <div class="images">
        <img src="resources/image/health.jpg">
        <img src="resources/image/pt.png">
        <img src="resources/image/roo.jpg">
        <img src="resources/image/food.png">
      </div>
    </div>
    <button class="prev">PREV</button>
    <button class="next">NEXT</button>  
  </div>


<script src="/resources/js/slide.js"></script>
</body>
</html>