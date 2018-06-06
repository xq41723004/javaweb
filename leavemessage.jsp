<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'welcome.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body style="background: url(res/rqib003046.png);background-size:cover;">
    <h2>${msg }</h2>
    <div style="text-align:center;margin-top:140px">
    <h1 >请留言</h1>
  			<table style="margin-left: 37%" border="1">
  			<caption>填写留言信息</caption>
  		    	<tr><td>留言标题</td>
  				<td><input type="text" name="title"/></td></tr>
  			<tr><td>留言内容</td>
  				<td><textarea name="message" rows="5" cols="35"></textarea></td>
			</tr>
  			</table>
  		<input type="submit" value="提交"/>
  		<input type="reset" value="重置"/>
  	</form>
    </div>
  </body>
</html>
