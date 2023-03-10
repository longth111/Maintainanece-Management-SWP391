<%-- 
    Document   : managerHomePage
    Created on : Feb 9, 2023, 4:26:35 PM
    Author     : lmphi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trang chủ người quản lý</title>
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
                            <a class="nav-link mx-2 active" aria-current="page" href="#">Trang chủ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Quản lý nhân viên</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Báo cáo của người ở chung cư</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Báo cáo của nhân viên</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-2" href="#">Báo cáo thống kê</a>
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
