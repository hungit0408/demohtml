<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_tjpctaqa" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Demo HTML CSS</title>
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/addCustomer.css" rel="stylesheet" />
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/common.js"></script>
    <script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
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
            <div class="toolbar">
                <table border="0" cellspacing="0" cellpadding="5">
                    <tbody>
                        <tr>
                            <th><span class="item-toolbar"><span class="icon-btnAdd"></span><span class="toolbar-item-text"><a href="AddCustomer.aspx">Thêm</a></span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnCopy"></span><span class="toolbar-item-text">Nhân bản</span></span></th>
                            <th id="btnEdit"><span class="item-toolbar"><span class="icon-btnEdit"></span><span class="toolbar-item-text">Sửa</span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnDelete"></span><span class="toolbar-item-text">Xóa</span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnUndo"></span><span class="toolbar-item-text">Nạp</span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnImport"></span><span class="toolbar-item-text">Nhập khẩu</span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnExport"></span><span class="toolbar-item-text">Xuất khẩu</span></span></th>
                            <th><span class="item-toolbar"><span class="icon-btnHelp"></span><span class="toolbar-item-text">Giúp</span></span></th>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="detail">
                <table border="0" width="100%" cellspacing="0" cellpadding="5" style="border-collapse: unset !important;">
                    <thead>
                        <tr>
                            <td>Mã khách hàng</td>
                            <td>Tên khách hàng</td>
                            <td>Tên công ty</td>
                            <td>Mã số thuế</td>
                            <td class="col-address">Địa chỉ</td>
                            <td>Số điện thoại</td>
                            <td>Email</td>
                            <td>Mã thẻ thành viên</td>
                            <td>Hạng thẻ</td>
                            <td>Số tiền nợ</td>
                            <td>Ghi chú</td>
                            <td>Ngừng theo dõi</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>KH00001</td>
                            <td>Nguyễn Văn Mạnh</td>
                            <td>Công ty cổ phần MISA</td>
                            <td>012345678</td>
                            <td class="col-address">Tòa nhà Technosoft, ngõ 15, Duy Tân, Cầu Giấy, Hà Nội</td>
                            <td>097340334</td>
                            <td><a href="#">manhnv229@gmail.com</a></td>
                            <td>PT00098</td>
                            <td>VIP</td>
                            <td>20,000,000 VNĐ</td>
                            <td>Đang theo dõi</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>KH00002</td>
                            <td>Nguyễn Văn Mạnh</td>
                            <td>Công ty cổ phần MISA</td>
                            <td>012345678</td>
                            <td class="col-address">Tòa nhà Technosoft, ngõ 15, Duy Tân, Cầu Giấy, Hà Nội</td>
                            <td>097340334</td>
                            <td><a href="#">manhnv229@gmail.com</a></td>
                            <td>PT00098</td>
                            <td>VIP</td>
                            <td>20,000,000 VNĐ</td>
                            <td>Đang theo dõi</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>KH00003</td>
                            <td>Nguyễn Văn Mạnh</td>
                            <td>Công ty cổ phần MISA</td>
                            <td>012345678</td>
                            <td class="col-address">Tòa nhà Technosoft, ngõ 15, Duy Tân, Cầu Giấy, Hà Nội</td>
                            <td>097340334</td>
                            <td><a href="#">manhnv229@gmail.com</a></td>
                            <td>PT00098</td>
                            <td>VIP</td>
                            <td>20,000,000 VNĐ</td>
                            <td>Đang theo dõi</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>KH00004</td>
                            <td>Nguyễn Văn Mạnh</td>
                            <td>Công ty cổ phần MISA</td>
                            <td>012345678</td>
                            <td class="col-address">Tòa nhà Technosoft, ngõ 15, Duy Tân, Cầu Giấy, Hà Nội</td>
                            <td>097340334</td>
                            <td><a href="#">manhnv229@gmail.com</a></td>
                            <td>PT00098</td>
                            <td>VIP</td>
                            <td>20,000,000 VNĐ</td>
                            <td>Đang theo dõi</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>KH00005</td>
                            <td>Nguyễn Văn Mạnh</td>
                            <td>Công ty cổ phần MISA</td>
                            <td>012345678</td>
                            <td class="col-address">Tòa nhà Technosoft, ngõ 15, Duy Tân, Cầu Giấy, Hà Nội</td>
                            <td>097340334</td>
                            <td><a href="#">manhnv229@gmail.com</a></td>
                            <td>PT00098</td>
                            <td>VIP</td>
                            <td>20,000,000 VNĐ</td>
                            <td>Đang theo dõi</td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>

            </div>
        </div>
        <div class="footer">
            <div>Tổng đài hỗ trợ: <b>1900 8677</b></div>
            Ban nghiên cứu và phát triển công nghệ - Công ty Cổ phần MISA
        </div>
        <div class="popup">
            <div id="popupInfoDetail">
                <div class="popup-header">
                    THÔNG TIN KHÁCH HÀNG
                    <a class="popup-close" data-popup-close="popup-1" href="#">x</a>
                </div>
                <div class="popup-content">
                    <div class="detail-popup">
                        <table>
                            <tbody>
                                <tr>
                                    <td>Mã khách hàng <span class="required">(*)</span></td>
                                    <td>
                                        <input type="text" /></td>
                                    <td>Tên khách hàng <span class="required">(*)</span></td>
                                    <td>
                                        <input type="text" /></td>
                                </tr>
                                <tr>
                                    <td>Nhóm khách hàng</td>
                                    <td>
                                        <select>
                                            <option>Khách vãng lai</option>
                                            <option>Khách VIP</option>
                                            <option>Khách thường</option>
                                            <option>Khác</option>
                                        </select>
                                    </td>
                                    <td>ĐT di động <span class="required">(*)</span></td>
                                    <td><input type="text" /></td>
                                </tr>
                                <tr>
                                    <td>Ngày sinh</td>
                                    <td><input type="date" /></td>
                                   
                                </tr>
                                <tr>
                                    <td>Tên công ty</td>
                                    <td colspan="3"><input type="text" /></td>
                                </tr>
                                <tr>
                                    <td>Mã số thuế</td>
                                    <td><input type="text" /></td>
                                    <td>Email</td>
                                    <td><input type="text" /></td>
                                </tr>
                                <tr>
                                    <td>Địa chỉ</td>
                                    <td colspan="3"><input type="text" /></td>
                                </tr>
                                <tr>
                                    <td>Ghi chú</td>
                                    <td colspan="3"><div><textarea rows="4" cols="50" wrap="hard" ></textarea></div></td>
                                </tr>
                            </tbody>
                        </table>
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
                                        <input id="btnCancel" class="icon-btnCancel" type="button" value="Hủy bỏ" />
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
            </div>
        </div>
    </form>

    <script type="text/javascript">
        $(document).ready(function () {
            //$('#popupInfoDetail').draggable();
            // Gán Event cho Button Sửa:
            $('#btnEdit').click(function () {
                $('.popup').show();
                //$('#popupInfoDetail').show();
                //$('#popupInfoDetail').draggable();
            });

            $('.popup-header').click(function () {
                //$('#popupInfoDetail').show();
                $('#popupInfoDetail').draggable();
            });

            $('.popup-close').click(function () {
                $('.popup').hide();
            });

            // Gán Event cho Button Sửa:
            $('#btnCancel').click(function () {
                $('.popup').hide();
                //$('#popupInfoDetail').show();
                //$('#popupInfoDetail').draggable();
            });
        });
    </script>
</body>
</html>
