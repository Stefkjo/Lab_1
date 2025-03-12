<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="Lab_1.Glasaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container">
            <div class="row my-3">
                <asp:Label ID="prof_label" runat="server" Text="Професор: "></asp:Label>
            </div>
            <div class="col-sm-3 my-3">
                <asp:ListBox ID="prof_list" runat="server" CssClass="col-sm-8" OnSelectedIndexChanged="DisplayProf" AutoPostBack="True">
                    <asp:ListItem Value="Мишковски Костадин">Оперативни Системи</asp:ListItem>
                    <asp:ListItem Value="Ајвановси Вангел">Интернет Технологии</asp:ListItem>
                    <asp:ListItem Value="Гелев Димитар">Право на друштво</asp:ListItem>
                </asp:ListBox>
                <asp:ListBox ID="credits_list" runat="server" CssClass="col-sm-2" AutoPostBack="True">
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>6.5</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                </asp:ListBox>
            </div>
            <div class="my-3">
                <asp:Button ID="vote_btn" runat="server" Text="Гласајте" OnClick="RedirectToPage" />
            </div>
        </div>
</asp:Content>
