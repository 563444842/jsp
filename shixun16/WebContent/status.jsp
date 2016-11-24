<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>突发状况</title>
<style type="text/css">
body{
   background-image:url("./image/beijin2.gif");
   
}
</style>
</head>
<body >

<jsp:useBean id="status" class="com.task.Status" scope="session"/>
<h1>这就是套路，深深的套路</h1>
<form action="showInfo.jsp" method="post">
    <%
       String test1 = status.getZhuangTai().get(0);//取出问题
       ArrayList<String> xuanXiang1 = status.getTiMu().get(test1);//根据问题取出选项
       
//显示出所有选项
for(int i=0;i<4;i++){
	String neiRong=xuanXiang1.get(i);
	String num=String.valueOf(i);
	out.print("<p><input type='radio' name='phone'value='+"+num+"'>"+neiRong+"</input></p>");
	
}

%>
<button>提交</button>
</form>

</body>
</html>