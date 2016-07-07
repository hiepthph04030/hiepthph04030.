<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <%: Title %>Mỹ Phẩm&nbsp; Hương Xuân<span style="color: rgb(61, 61, 61); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: normal; orphans: auto; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);"><br />
                    những mỹ phẩm cao cấp thay vì dễ dãi sử dụng những sản phẩm bình dân. Bởi thực tế, tuy chúng có giá khá đắt đỏ song lại giúp bạn trở nên xinh đẹp, quyến rũ và ít làm tổn hại đến làn da của bạn.<br />
                    </span></h1>
            </hgroup>
            <p>
                &nbsp;</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Bang Khach Hang</h5>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id_khachhang" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="id_khachhang" HeaderText="id_khachhang" ReadOnly="True" SortExpression="id_khachhang" />
                    <asp:BoundField DataField="tenkhachhang" HeaderText="tenkhachhang" SortExpression="tenkhachhang" />
                    <asp:BoundField DataField="diachi" HeaderText="diachi" SortExpression="diachi" />
                    <asp:BoundField DataField="sodienthoai" HeaderText="sodienthoai" SortExpression="sodienthoai" />
                </Columns>
            </asp:GridView>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:hiepthph04030ConnectionString6 %>" DeleteCommand="DELETE FROM [khachhang] WHERE [id_khachhang] = @id_khachhang" InsertCommand="INSERT INTO [khachhang] ([id_khachhang], [tenkhachhang], [diachi], [sodienthoai]) VALUES (@id_khachhang, @tenkhachhang, @diachi, @sodienthoai)" SelectCommand="SELECT * FROM [khachhang]" UpdateCommand="UPDATE [khachhang] SET [tenkhachhang] = @tenkhachhang, [diachi] = @diachi, [sodienthoai] = @sodienthoai WHERE [id_khachhang] = @id_khachhang">
                <DeleteParameters>
                    <asp:Parameter Name="id_khachhang" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="id_khachhang" Type="String" />
                    <asp:Parameter Name="tenkhachhang" Type="String" />
                    <asp:Parameter Name="diachi" Type="String" />
                    <asp:Parameter Name="sodienthoai" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="tenkhachhang" Type="String" />
                    <asp:Parameter Name="diachi" Type="String" />
                    <asp:Parameter Name="sodienthoai" Type="Int32" />
                    <asp:Parameter Name="id_khachhang" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </li>
        <li class="two">
            <h5>Bang Hoa Don</h5>
          
        </li>
        <li class="three">
            <h5>Bang Loai San Pham</h5>
           
            
        </li>

        <li class="four">
            <h5>Bang San Pham</h5>

           

            </li>

        <li class="five">
            <h5>Bang Chi Tiet Hoa Don</h5>
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="id_loaisanpham" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="id_loaisanpham" HeaderText="id_loaisanpham" ReadOnly="True" SortExpression="id_loaisanpham" />
                    <asp:BoundField DataField="tensanpham" HeaderText="tensanpham" SortExpression="tensanpham" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:hiepthph04030ConnectionString7 %>" DeleteCommand="DELETE FROM [loaisanpham] WHERE [id_loaisanpham] = @original_id_loaisanpham AND (([tensanpham] = @original_tensanpham) OR ([tensanpham] IS NULL AND @original_tensanpham IS NULL))" InsertCommand="INSERT INTO [loaisanpham] ([id_loaisanpham], [tensanpham]) VALUES (@id_loaisanpham, @tensanpham)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [id_loaisanpham], [tensanpham] FROM [loaisanpham]" UpdateCommand="UPDATE [loaisanpham] SET [tensanpham] = @tensanpham WHERE [id_loaisanpham] = @original_id_loaisanpham AND (([tensanpham] = @original_tensanpham) OR ([tensanpham] IS NULL AND @original_tensanpham IS NULL))">
                <DeleteParameters>
                    <asp:Parameter Name="original_id_loaisanpham" Type="String" />
                    <asp:Parameter Name="original_tensanpham" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="id_loaisanpham" Type="String" />
                    <asp:Parameter Name="tensanpham" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="tensanpham" Type="String" />
                    <asp:Parameter Name="original_id_loaisanpham" Type="String" />
                    <asp:Parameter Name="original_tensanpham" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
            </li>
    </ol>
</asp:Content>
