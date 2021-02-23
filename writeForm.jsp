<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 작성</title>
</head>
<body>
<h1>공지사항 작성</h1>
공지사항 작성 처리 HTML form action 설정
<form action="write.jsp" method="post"> <!-- 데이터 여러개 넘기는 경우 메소드 post를 이용  -->
	<label>제목</label><br/>
	<!-- input tag의 기본 type->text. 때문에 생략 가능 -->
	<input name = "title"><br/>
	<!--textarea:여러줄의 데이터 입력 rows:즐 수 cols:칸 수 (BS에서 대부분 사용) name:서버에서 찾아쓰는 이름표  value:데이터 기본 셋팅  -->
	<label>내용</label><br/>
	<textarea rows="7" cols="60" name="content"></textarea><br/>  
	<label>공지시작일</label><br/>
	<input name = "startDate" type="date"><br/>
	<label>공지종료일</label><br/>
	<input name = "endDate"><br/>

<!-- 데이터를 전송하는 type= "submit" 버튼,버튼의 기본이므로 생략가능 -->
<button>등록</button>
<!-- 데이터를 새로 입력하는 type = "reset" 버튼 -->
<button type ="reset">새 입력</button>
<!-- 취소 하려면 버튼 모양으로 사용(type="button")하고 취소 동작을 JS로 작성 -->
<button type ="button" onclick="history.back()">취소</button>
</form>
</body>
</html>