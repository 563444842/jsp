<%@ page language="java" contentType="text/html;utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第一个男朋友</title>
<style type="text/css">
body{
   background-image:url("./image/beijin2.gif");
   
}
</style>
</head>
<body>
<center>
<h1>
  第一个男朋友的信息
</h1>
<form action="showBoy.jsp" method="post">
   <p>颜值：<input type="text" name="yanzhi" /></p>
   <p>身高：<input type="text" name="shengao" /></p>
   <p>体重：<input type="text" name="tizhong" /></p>
   <p>怒值：<input type="text" name="nuzhi" /></p>
   <p>爱值：<input type="text" name="aizhi" /></p>
 <button type="submit">提交</button>
</form>
</center>
</body>
</html>