<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" charset="UTF-8">
<title>jsp 웹 게시판</title>
</head>
<body>

	<%
		session.invalidate(); // 세션을 잃게 하고 main.jsp로 전달
	%>
	<script>
		location.href = 'main.jsp';
	</script>

</body>
</html>