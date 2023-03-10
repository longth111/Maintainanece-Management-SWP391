<%-- 
    Document   : mStaffHomePage.jsp
    Created on : Feb 9, 2023, 5:26:44 PM
    Author     : lmphi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang chủ nhân viên bảo trì</title>
        <!-- Latest compiled and minified CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- Latest compiled JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script> 
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark p-3">
            <div class="container-fluid">
                <a class="navbar-brand" href="managerHomePage.jsp">Logo</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class=" collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav ms-auto ">
                        <li class="nav-item">
                            <a class="nav-link mx-2 active" aria-current="page" href="residentHomePage.jsp">Trang chủ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Quản lý phòng</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Quản lý thiết bị</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Công việc được giao</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Tạo báo cáo để sửa/thay thế</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link mx-2 dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Tài khoản của bạn
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <li><a class="dropdown-item" href="#">Tài khoản</a></li>
                                <li><a class="dropdown-item" href="changePassword.jsp">Đổi mật khẩu</a></li>
                                <li><a class="dropdown-item" href="#">Đăng xuất</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav><br/>
        
    </body>
</html>
