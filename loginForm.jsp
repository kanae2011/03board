<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<h2>로그인 화면</h2>
<form action="#" method="post">
	<label for="id">아이디</label><br>
	<input name= "id" id="id"><br/>
	<label>비밀번호</label><br>
	<input name="pw" type="password"><br>
	<label>아이디 저장</label>
	<input name="remember_id" type ="checkbox" value="rem">
	<label>자동로그인</label>
	<input name="auto_login" type ="checkbox" value="auto"><br>
	<button>로그인</button>
</form>
</body>
</html>