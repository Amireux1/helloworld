<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String user = request.getParameter("uname");
	String pwd = request.getParameter("upwd");
	if(user.equals("")||pwd.equals("")||user==null||pwd==null){
		response.sendRedirect("regUser.jsp");
	}else{
		out.println(user+"登录成功");
	}
%>

</body>
</html>