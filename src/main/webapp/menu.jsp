<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Trang Chủ</title>
</head>

<body>
    <h2>Chào mừng đến với trang chủ: <%= request.getSession().getAttribute("username") %></h2>
</body>

</html>
