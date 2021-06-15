<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="view_cont">
        <div id="view_tit">
            <h3>제목</h3>
        </div>
        <div id="#">
            <table>
                <tr>
                    <th id="avo">추천수</th>
                    <th id="author">작성자</th>
                    <th id="date">작성일자</th>
                    <th id="time">작성시간</th>
                </tr>
                <tr>
                    <td id="avo">1</td>
                    <td id="author">2</td>
                    <td id="date">3</td>
                    <td id="time">4</td>
                </tr>
                <td> 내용 </td>
            </table>
        </div>
        <div class="btn_avo">
            <button>☆추천☆</button>
            <button>목록으로</button>
        </div>
    
    </div>

</body>
</html>