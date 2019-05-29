<%@ page language="C#" autoeventwireup="true" inherits="AddCustomer, App_Web_tjpctaqa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thêm khách hàng</title>
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/addCustomer.css" rel="stylesheet" />
</head>
<body>
    <form id="frmAddCustomer" runat="server">
        <div class="addcustomer">
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
                <div class="header-store-selected">
                    <select>
                        <option value="volvo">Đại dương xanh</option>
                        <option value="saab">Nhà hàng biển đông</option>
                        <option value="mercedes">Quán bia Thu Hằng</option>
                        <option value="audi">Quán bia Cường Hói</option>
                    </select>
                </div>
                <div class="header-right">
                    <div class="header-language-selected">
                        <select>
                            <option value="volvo">Tiếng Anh(English)</option>
                            <option value="saab">Tiếng Việt(Vietnamese)</option>
                            <option value="mercedes">Tiếng Đức(Germany)</option>
                        </select>
                    </div>
                    <div class="header-account-settings">
                        <span>
                            <span class="info-avatar"></span>
                            <span class="accInfo"><a>Nguyễn Văn Mạnh</a></span>
                            <span class="arrow"></span>
                        </span>
                    </div>
                </div>
            </div>
            <div class="menu">
                <a href="#">Danh mục > Khách hàng</a>
            </div>
            <div class="container">
                <div>
                    <b>THÔNG TIN KHÁCH HÀNG</b>
                </div>
                <div class="detail">
                    <div class="row">
                        <div class="col-label">
                            <label>Mã khách hàng</label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                        <div class="col-label">
                            <label>Tên khách hàng <span class="required">(*)</span></label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Nhóm khách hàng</label>
                        </div>
                        <div class="col-input-single">
                            <select>
                                <option>Khách vãng lai</option>
                                <option>Khách VIP</option>
                                <option>Khách thường</option>
                                <option>Khác</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Điện thoại di động</label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Ngày sinh</label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-label">
                            <label>Tên công ty</label>
                        </div>
                        <div class="col4">
                            <input type="text" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Mã số thuế</label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                        <div class="col-label">
                            <label>Email</label>
                        </div>
                        <div class="col-input-single">
                            <input type="text" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Địa chỉ</label>
                        </div>
                        <div class="col4">
                            <input type="text" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-label">
                            <label>Ghi chú</label>
                        </div>
                        <div class="col4">
                            <textarea rows="4" cols="50" wrap="hard"></textarea>
                        </div>
                    </div>
                </div>
                <div class="buttombar">
                    <table border="0" cellspacing="0" cellpadding="5">
                        <tbody>
                            <tr>
                                <td>
                                    <input class="icon-btnHelp" type="button" value="Giúp" /></td>
                                <td style="text-align: right;">
                                    <input class="icon-btnSave" type="button" value="Cất" />
                                    <input class="icon-btnSaveAndAdd" type="button" value="Cất và thêm" />
                                    <input class="icon-btnCancel" type="button" value="Hủy bỏ" />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="footer">
                <div>Tổng đài hỗ trợ: <b>1900 8677</b></div>
                Ban nghiên cứu và phát triển công nghệ - Công ty Cổ phần MISA
            </div>
        </div>
    </form>
</body>
</html>
