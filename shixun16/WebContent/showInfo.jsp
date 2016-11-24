<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@ page import="com.task.BoyFriend" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>测试开始</title>
<style type="text/css">
body{
   background-image:url("./image/beijin2.gif");
   
}
</style>
</head>
<body>
<%
   BoyFriend bf=(BoyFriend)session.getAttribute("myBoyFriend");
   String phone=request.getParameter("phone");
  
   
   int nuzhi=bf.getNuzhi();
   int aizhi=bf.getAizhi();
   
   if(phone.equals("0")){
	   nuzhi=nuzhi+10;
   }else if(phone.equals("1")){
	   nuzhi=nuzhi+30;
			   
   }else if(phone.equals("2")){
	   aizhi=aizhi+20;
	   
   }else{
	   aizhi=aizhi+10;
	   nuzhi=nuzhi+10;
}
   bf.setNuzhi(nuzhi);
   bf.setAizhi(aizhi);

   if(bf.getNuzhi()>20){
	   out.print("<h1>恭喜你，你已经洗白了</h1>");
	 
   }else{
	   out.print("<h1>他很生气，后果很严重。" + bf.getNuzhi()+ "</h1>");
	   if(bf.getAizhi()>30){
		   out.print("<h1>恭喜你，他很稀饭你</h1>"); 
	   }
	   out.print("<p><a href='status.jsp'> 继续测试！</a></p>");
	   
   }
   if (bf.getAizhi()>100){
	   out.print("<h1>不错不错好好珍惜</h1>");
   }
  

%>

</body>
</html>