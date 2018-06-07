<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>注册</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    

  </head>
  <style type="text/css">
  	#main{
  		position:fixed;
  		width: 400px;
  		height: 300px;
  		top:100%;
  		left:50%;
  		margin-top: -520px;
  		margin-left:-200px;
  		
  	}
  	td{
  		padding: 5px;
  	}
  	input{
  		width:100%;
  		height:30px;
  	}
  	</style>
  <body style="background: url(res/2-160F9223K3.png);background-size:cover; ">
  <center>
    <div id="main">
    <h1>注册</h1>
    <form action="RegistServlet" method="post">
		    请输入帐号：<input type="text" name="username"><br/>
		    请输入密码：<input type="password" name="password"><br/>
		    请确认密码：<input type="password" name="rpsw"><br/>
	      <input type="submit" value="注册">
    </form>
   	<font color="red" size="2"> ${msg }</font>
    </div>
    </center>
  </body>
</html>
111111111111111