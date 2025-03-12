<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Lab_1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="container">
    <div class="row my-5">
        <div class="col-md-4">
                <div class="mb-3 row">
                    <label for="txtName" class="col-sm-4">Име</label>
                    <div class="col-sm-8"><asp:TextBox ID="username_input" runat="server" /></div>
                </div>
                <div class="mb-3 row">
                    <label for="txtPassword" class="col-sm-4">Лозинка</label>
                    <div class="col-sm-8"><asp:TextBox ID="password_input" TextMode="Password" runat="server" /></div>
                </div>
                <div class="mb-3 row">
                    <label for="txtEmail" class="col-sm-4">e-адреса</label>
                    <div class="col-sm-8"><asp:TextBox ID="email_input" runat="server" /></div>
                </div>
                <div class="text-center">
                    <asp:Button ID="log_btn" runat="server" Text="Најавете се" OnClick="RedirectGlasanje"/>
                </div>
        </div>
    </div>
</div>

</asp:Content>
