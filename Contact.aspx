<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Liên hệ với shop</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Số điện thoại:</h3>
        </header>
        <p>
            <span class="label">Hotline:</span>
            <span>01662338538</span>
        </p>
        <p>
            <span class="label">Chăm sóc khách hàng:</span>
            <span>03503822479</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Hỗ trợ:</span>
            <span><a href="mailto:Support@example">hiephanh7@gmail.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@example.com">hiepthph04030@fpt.edu.vn</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@example.com">hiephanh9@gmail.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Địa chỉ:</h3>
        </header>
        <p>
            số đường<br />
           269, Gò Xoài	
Phường Bình Hưng Hòa A, Quận Bình Tân	
Thành phố Hồ Chí Minh
        </p>

        <p>
            

        </p>
        <p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3833.594543072609!2d108.2386297142135!3d16.08651654324883!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314217f4e04af70f%3A0xa2fa47d86ae1017d!2zU2hvcCBN4bu5IFBo4bqpbSBYdcOibiBIxrDGoW5n!5e0!3m2!1svi!2s!4v1466146220920" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

        </p>
    </section>
</asp:Content>