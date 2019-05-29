<%@ page language="C#" autoeventwireup="true" inherits="Login, App_Web_tjpctaqa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng nhập</title>
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/login.css" rel="stylesheet" />
    <script src="js/login.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <div style="width: 232px; height: 100%; float: left">
                <table style="width: 100%; height: 100%">
                    <tbody>
                        <tr>
                            <td style="width: 36px">
                                <div class="left-header"></div>
                            </td>
                            <td>
                                <div class="bg-header"></div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="container">
            <div class="form-login">
                <div class="login-left"></div>
                <div class="login-right">
                    <h2>Đăng nhập DEMO.VN</h2>
                    <table>
                        <tbody>
                            <tr>
                                <td>Tên đăng nhập</td>
                                <td>
                                    <div class="wrap-control">
                                        <div class="cls-icon-user icon-user"></div>
                                        <input name="UserName" type="text" tabindex="1" id="txtUserName" class="auto-focus text-input" placeholder="Tên đăng nhập" style="width: 180px;" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Mật khẩu</td>
                                <td>
                                    <div class="wrap-control">
                                        <div class="cls-icon-pw icon-pw"></div>
                                        <input name="Password" type="password" id="txtPassword" tabindex="2" class="auto-focus text-input" placeholder="Mật khẩu" style="width: 180px;" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <input type="button" id="btnLogin" onclick="btnLogin_onClientClick();" value="Đăng nhập"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <a href="#" style="text-decoration:underline">Quên mật khẩu?</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="footer">
            <div>Tổng đài hỗ trợ: <b>1900 8677</b></div>
            Ban nghiên cứu và phát triển công nghệ - Công ty Cổ phần MISA
        </div>
    </form>
</body>
</html>
