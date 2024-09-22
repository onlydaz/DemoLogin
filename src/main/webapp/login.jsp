<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Đăng Nhập</title>
</head>

<body>
    <h2>Đăng Nhập</h2>
    
    <form action="dangnhap" method="POST">
    	<label for="username">Tên đăng nhập:</label>
    	<input type="text" id="username" name="username" placeholder="Nhập tên đăng nhập" required><br><br>

    	<label for="password">Mật khẩu:</label>
    	<input type="password" id="password" name="password" placeholder="Nhập mật khẩu" required><br><br>

    	<input type="submit" value="Đăng Nhập">
	</form>
</body>

</html>
