















<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.Shop Xuân Hương</h1>
    </hgroup>

    <article>
        <p>        
            Công ty Hương xuân đã ra đời tại số nhà 18 Bạch Mai, HN. Trong suốt thời gian hoạt động tại đây, công ty luôn luôn theo đuổi phương châm: Chất lượng đảm bảo, hàng hoá phong phú đa dạng, bán giá tận gốc và phục vụ tận tình. Chính vì vậy công ty đã được sự yêu mến và tín nhiệm của đông đảo khách hàng. Để đáp ứng lại tình cảm ngày càng tăng này, ngày 8-8 năm 2001, công ty đã khai trương chi nhánh bán hàng thứ hai của mình tại 29 Bạch Mai. Ngay từ khi mới khai trương, địa điểm mới này đã nhận được sự ủng hộ nhiệt thành của quý khách.  Đến đây, khách hàng có chỗ gửi xe thuận tiện, an toàn và mua hàng trong một không gian thoáng đãng, với đầy đủ các mặt hàng từ bình dân đến cao cấp.
        </p>

        <p>        
            &nbsp;</p>
    </article>

    <aside>
        <h3>Trở lại trang</h3>
        <p>        
            Quay lại trang
        </p>
        <ul>
            <li><a runat="server" href="~/">Trang Chủ</a></li>
            <li><a runat="server" href="~/About.aspx">Thông Tin</a></li>
            <li><a runat="server" href="~/Contact.aspx">Liên Hệ</a></li>
        </ul>
    </aside>
</asp:Content>