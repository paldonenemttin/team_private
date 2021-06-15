<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<link href="${rootPath}/static/css/input.css?ver=2021-06-14-002"
		rel="stylesheet" />
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
<meta charset="UTF-8">
<title>글 작성 페이지</title>
</head>
<body>
<%@ include file="/WEB-INF/views/include/include_header.jspf"%>
	<h3>글 작성</h3>
	<hr type="text"></hr>
	<div class="input">
		<div class="tit_con">
			<input id="title" type="text" name="st_title" placeholder="제목을 입력하세요" />
			<input id="user" type="text" name="st_name" placeholder="닉네임입력" />
			<textarea id="box" name="content" placeholder="내용을 입력하세요"></textarea>
		</div class="under">
		<input id="date" name="st_date" type="date"> <input id="time"
			name="st_time" type="time">
		<button id="save" onclick="location.href='/starbucks/freeboard'">저장</button>
	</div>
	<!--파일 업로드-->
	<div class="file">
		<input id="image" multiple="multiple" type="file" name="filename" />
	</div>
</body>

<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>

<script type="text/javascript">
document.querySelector("#save").addEventListener("click",(e)=>{
    alert("데이터를 저장합니다.");
});
</script>
</html>