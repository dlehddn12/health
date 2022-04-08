<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<title>헬스해듀오</title>
<style>
.container{
  width: 640px;
  margin: 0 auto;
}
h1{
  text-align: center;
}
.album{
  height: 400px;
  width: 640px;
  overflow: hidden;
}
.images{
  position: relative;
  display: flex;
  height: 400px;
}
img{
  width: 640px;
  height: 400px;
}
button, button:active, button:focus{
  width: 100px; height: 30px;
  border: none;
  color: white;
  background-color: teal;
  outline: none;
}
button:hover{
  background-color: turquoise;
}
button:disabled{
  background-color: gray;
}
.prev{
  float: left;
}
.next{
  float: right;
}
#nav3 {
  width: 100%;
  position: relative;
  text-align: center;
  list-style: none;
}
#nav3>a {
  line-height: 80px;
  display: block;
  font-size: 30px;
  font-weight: 900;
  position: absolute;
  left: 30px;
}
#nav3>select {
  padding: 0 20px;
  height: 30px;
  background-color: #1b2035;
  color: #fff;
  position: absolute;
  right: 30px;
  top: 50%;
  transform: translateY(-15px);
  border: 2px solid #fff;
  border-radius: 30px;
}
#nav3>ul {
  display: inline-block;
}
#nav3>ul li {
  float: left;
  line-height: 80px;
  padding: 0 30px;
}


</style>