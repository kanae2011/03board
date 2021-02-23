<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 목록</title>
	<!-- BootStrap 라이브러리 CDN 방식 -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    
<style type="text/css">
.dataRow:hover{
	background: #cccccc;
	cursor: pointer;
}
</style>
<script type="text/javascript">
$(function() {
	$(".dataRow").click(function() {
	location = "view.jsp?no1";	
	});
});
</script>
</head>

<body>
<div class="container">
<h1>공지사항 목록</h1>
<table class="table">

<tr>
	<th>번호</th>
	<th>제목</th>
	<th>공지시작일</th>
	<th>공지종료일</th>
	<th>작성일</th>
	<th>최종수정일</th>
</tr>
<tr class="dataRow">
	<td>2</td>
	<td>스마트웹 자바 개발자</td>
	<td>2021.01.27</td>
	<td>2021.02.27</td>
	<td>2021.01.27</td>
	<td>2021.01.27</td>
</tr>
<tr class="dataRow">
	<td>1</td>
	<td>빅데이터 개발자 </td>
	<td>2021.01.25</td>
	<td>2021.02.25</td>
	<td>2021.01.25</td>
	<td>2021.01.27</td>
</tr>
<tr>

	<td colspan="6">
	<a href="writeForm.jsp" class="btn btn-default btn-sm">작성</a><br/>
	</td>
</tr>
</table>
</div>
</body>
</html>