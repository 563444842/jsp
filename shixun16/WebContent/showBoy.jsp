<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<body>
<center>
</body>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>展示男朋友页面</title>
<style type="text/css">
body{
   background-image:url("./image/beijin2.gif");
   
}
</style>
<jsp:useBean id="myBoyFriend" class="com.task.BoyFriend" scope="session" />
<jsp:setProperty property="*" name="myBoyFriend"/>


<jsp:setProperty name="myBoyFriend" property="yanzhi" />
<jsp:setProperty name="myBoyFriend" property="shengao" />
<jsp:setProperty name="myBoyFriend" property="tizhong" />
<jsp:setProperty name="myBoyFriend" property="nuzhi" />
<jsp:setProperty name="myBoyFriend" property="aizhi" />
</head>
<body>

<p>男朋友的颜值：<jsp:getProperty name="myBoyFriend" property="yanzhi"/>
<p>男朋友的身高：<jsp:getProperty name="myBoyFriend" property="shengao"/>
<p>男朋友的体重：<jsp:getProperty name="myBoyFriend" property="tizhong"/>
<p>男朋友的怒值：<jsp:getProperty name="myBoyFriend" property="nuzhi"/>
<p>男朋友的爱值：<jsp:getProperty name="myBoyFriend" property="aizhi"/>

<p><a href="status.jsp">亲，准备好了吗？测试开始！</a></p>
</center>
</body>
</html>