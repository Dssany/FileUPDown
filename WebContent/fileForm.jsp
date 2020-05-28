<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>fileForm.jsp<br>
<form action="fileUpload.jsp" method="post" enctype="multipart/form-data">

파일<input type="file" name="file"><br>
이름<input type="text" name="name"><br>
<input type="submit" value="업로드">

</form>

</body>
</html>