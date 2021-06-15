<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<link href="${rootPath}/static/css/freeboard.css?ver=2021-06-14-002"
		rel="stylesheet" />
<script src="https://kit.fontawesome.com/7f8ef4d19e.js"
	crossorigin="anonymous"></script>
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
<body>
	<%@ include file="/WEB-INF/views/include/include_header.jspf"%>
	<h2>
		자유게시판
		</h3>
		<hr></hr>
		<div class="ser_title">
			<i class="fas fa-search"></i> <input id="search" type="text"
				placeholder="키워드를 입력하세요" />
			<button id="sear_click">검색</button>
		</div>
		<div>
			<table>
				<tr class="table">
					<th id="th_no">번호</th>
					<th id="th_title">제목</th>
					<th id="th_avo">추천수</th>
					<th id="th_au">작성자</th>
					<th id="th_date">작성일</th>
					<th id="th_time">작성시간</th>
				</tr>
				<tr class="value">
					<td id="td_no">1</td>
					<td id="td_title"><a href="freeboard/view">1</a></td>
					<td id="td_avo">0</td>
					<td id="td_au">아무개</td>
					<td id="td_date">2021-06-11</td>
					<td id="td_time">14:40:23</td>
				</tr>
			</table>
		</div>
		<div class="btn_writ">
			<button id="write" onclick="location.href='freeboard/input'" value="글쓰기">글쓰기</button>
</body>
<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>
</html>