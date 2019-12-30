<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! String lowerMethod(String string)
{
	return string.toLowerCase();
}
%>
<%= lowerMethod("HELLO WORLDS") %>
</body>
</html>