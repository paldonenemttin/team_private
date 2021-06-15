<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${rootPath}/static/css/freeview.css?ver=2021-06-15-002"
	rel="stylesheet" />
<%@ include file="/WEB-INF/views/include/include_head.jspf"%>
</head>
<body>
	<%@ include file="/WEB-INF/views/include/include_header.jspf"%>
	<div class="view_cont">
		<div class="view_cont">
			<div id="view_tit">
				<hr></hr>
				<p id="title">스타벅스 커스텀</p>
			</div>
			<div class="state">
				<table>
					<tr>
						<th id="th_avo">추천수</th>
						<th id="th_author">작성자</th>
						<th id="th_date">작성일자</th>
						<th id="th_time">작성시간</th>
					</tr>
					<tr>
						<td id="td_avo">111</td>
						<td id="td_author">아무개</td>
						<td id="td_date">yyyy-mm-dd</td>
						<td id="td_time">hh:mm:ss</td>
					</tr>
				</table>
			</div>
			<div class="main_cont">
				<p id="content">내용</p>
				<p id="ex_image">이미지예시</p>

			</div>
			<hr></hr>
			<div class="btn_avo_list">
				<button id="list" onclick="location.href='/starbucks/freeboard'">목록으로</button>
				<button id="like">추천</button>
			</div>
		</div>
</body>

<%@ include file="/WEB-INF/views/include/include_footer.jsp"%>

<script>
    document.querySelector("#like").addEventListener("click",(e)=>{
            alert("해당 게시물을 추천했습니다.");
        });
        document.querySelector("#list").addEventListener("click",(e)=>{
            alert("목록으로 돌아갑니다.");
        });
  </script>
</html>