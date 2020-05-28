<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%  String path = application.getRealPath("fileUpDown"); %>
<c:set var="realpath" value="<%=path %>"/>
<c:set var="req" value="<%=request %>"/>
<jsp:useBean id="filedown" class="file.FileDownload"/>

<c:forEach var="fileName" items="${filedown.fileList(realpath,req) }">
	<a href="fileDownload.jsp?filename=${filename }">${fileName }</a>
</c:forEach>
</body>
</html>