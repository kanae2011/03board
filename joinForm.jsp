<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<!-- url#id-[url]#id,#-임시링크 ,action="url" 생략하면 데이터 전송 후 페이지 이동-->
	<form action="#" method="post">
		<label>아이디</label><br /><!-- type="text" 생략가능 -->
		<input name="id" placeholder="아이디를 입력하세요." /><br /> 
		<label>비밀번호</label><br /> 
		<input name="pw" type="password" /><br /><!-- 보이지 않는 문자열  -->
		<label>비밀번호 확인</label><br /> <input name="pw2" type="password" /><br />
		<label>이름</label><br /> <input name="name" /> <br/>
		<label>성별</label><br />
		<!-- 클릭해서 하나만 선택,name이 반드시 같아야함.  -->
		<label><input name="gender" type="radio" value="남자"checked="checked" />남자</label> 
		<label><input name="gender" type="radio" value="여자" />여자</label><br /> 
		<label>생년월일</label><br /><!-- birth[]로 받을 수 있음.  -->
		<input name="birth" maxlength="4" />-<input name="birth" maxlength="2"/>-<input name="birth" maxlength="2"/><br />
		<label>전화번호</label><br /> 
		<select name="tel" >
			<option selected="selected">010</option>
			<option>011</option>
			<option>016</option>
			<option>019</option>
			<option>017</option>
			<option>070</option>
		</select>-<input name="tel" maxlength="4"/>-<input name="tel" maxlength="4"><br />
		 <label>이메일</label><br />
		<input name="email" />@ 
		<select name="email">
			<option>daum.net</option>
			<option>gmail.com</option>
			<option>nate.com</option>
			<option>naver.com</option>
			<option>직접입력</option>
		</select><input name="email" id="direct_email" /> <br />
		<button>완료</button>
	</form>
</body>
</html>