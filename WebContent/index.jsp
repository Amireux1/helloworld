<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表单信息提交</title>
</head>
<body>
	<center>
		<h1>表单信息提交</h1>
		<form action="/zy1/info.jsp" method="post">
			<table border="0" cellspacing="" cellpadding="">
				<tr>
					<td>姓名:</td>
					<td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td>性别：</td> 
					<td><input type="radio" name="usergender" value="男">男
					<input type="radio" name="usergender" value="女">女
					</td>
				</tr>
				<tr>
					<td>
						爱好：
					</td>
					<td>
						<input type="checkbox" name="hobby" value="唱歌">唱歌
						<input type="checkbox" name="hobby" value="跳舞">跳舞
						<input type="checkbox" name="hobby" value="足球">足球
						<input type="checkbox" name="hobby" value="篮球">篮球
					</td>
				</tr>
				<tr>
					<td>个人简介：</td>
					<td>
						<textarea name="resume" rows="10" cols="30"></textarea>
					</td>
				</tr>
			</table>
			<input type="reset" value="重置">
			<input type="submit" value="提交">
		</form>
	</center>
</body>
</html>