<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<fieldset>
		<legend>用户注册登录界面</legend>
		<form action="/login" method="post">
			用户名：${id }<br>
			密码：    ${password }
		</form>
	</fieldset>
</body>
</html>