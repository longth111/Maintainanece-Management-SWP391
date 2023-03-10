<%--
  Created by IntelliJ IDEA.
  User: Radriar
  Date: 2/8/2023
  Time: 11:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <style>
        .form-group {
            margin-bottom: 1.5rem;
        }
        .btn {
            margin-top: 1rem;
            transition: all 0.2s ease-in-out;
        }
        .btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 1rem 2rem rgba(0, 0, 0, 0.2);
        }
        .btn:active {
            transform: translateY(-1px);
            box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.2);
        }
    </style>
    <title>Đặt Mật Khẩu Mới</title>
</head>
<body>
<section class="container mt-5">
    <section class="row">
        <article class="col-md-6 mx-auto">
            <section class="card">
                <header class="card-header">
                    <h3>Đặt Mật Khẩu Mới</h3>
                </header>
                <section class="card-body">
                    <form>
                        <section class="form-group">
                            <label for="new-password">Mật Khẩu Mới</label>
                            <input type="password" required class="form-control" id="new-password" name="new-password">
                        </section>
                        <section class="form-group">
                            <label for="confirm-password">Xác Nhận Mật Khẩu</label>
                            <input type="password" required class="form-control" id="confirm-password" name="confirm-password">
                        </section>
                        <footer class="text-center">
                            <button type="submit" class="btn btn-primary">Đặt Lại Mật Khẩu</button>
                        </footer>
                    </form>
                </section>
            </section>
        </article>
    </section>
</section>
</body>
</html>
