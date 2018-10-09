<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		//String para = new string(name.getBytes("ISO8859-1"),"UTF-8");
		out.println("用户名："+request.getParameter("uname"));
		out.println("密码："+request.getParameter("upwd"));
	%>

</body>
</html>