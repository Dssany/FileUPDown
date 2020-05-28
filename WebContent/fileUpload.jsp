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
	<%String path = application.getRealPath("fileUpDown"); %>
	fileUpDonw 실제 경로 : <%=path %> 
	<c:set var="realpath" value="<%=path %>"/>
	<c:set var="req" value="<%=request %>"/>
	<jsp:useBean id="file" class="file.FileUpload"/>
	<c:set var="files" value="${file.fileUpload(realpath,req) }"/>
	
	
	DefaultFileRenamePolicy()
	동일한 이름으 ㅣ파일이 존재 한다면 1,2,3,,,넣어준다<br>
	file(저자될 파일이름) : ${files[0] }<br>
	oriFile(실제 파일이름) : ${files[1] }<br>
	
	 
</body>
</html>
