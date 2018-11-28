<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Đăng Nhập-GTmobile</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">   
        <link href="resources/css/bootstrap.min.css" rel="stylesheet">
        <style type="text/css">
            .panel-heading {
                padding: 5px 15px;
            }

            .panel-footer {
                padding: 1px 15px;
                color: #A0A0A0;
            }

            .profile-img {
                width: 96px;
                height: 96px;
                margin: 0 auto 10px;
                display: block;
                -moz-border-radius: 50%;
                -webkit-border-radius: 50%;
                border-radius: 50%;
            }
        </style>
        <script src="resources/js/jquery-1.10.2.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>   
    </head>
    <body>
        <div class="container" style="margin-top:40px">
            <div class="row">
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="navbar-text">GT-mobile</h3>
                            <br />
                            <strong>Đây là trang quản trị. Đăng Nhập để tiếp tục.</strong>
                        </div>
                        <div class="panel-body">
                            <fieldset>
                                <div class="row">
                                    <div class="center-block">
                                        <img class="profile-img"
                                             src="resources/imgs/login.png" alt="">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12 col-md-10  col-md-offset-1 ">
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="glyphicon glyphicon-user"></i>
                                                </span>
                                                <input class="form-control" placeholder="Tài Khoản" name="loginname" type="text" autofocus>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="glyphicon glyphicon-lock"></i>
                                                </span>
                                                <input class="form-control" placeholder="Mật Khẩu" name="password" type="password" value="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" class="btn btn-lg btn-primary btn-block" value="Đăng Nhập">
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <div class="panel-footer ">
                            Không có tài khoản! <a href="#" onClick=""> Liên hệ quản trị viên. </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">

        </script>

    </body>
</html>
