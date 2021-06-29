<%@ Page Title="" Language="C#" MasterPageFile="~/Main-2.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Vexa_4.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
            height: 49px;
        }
        .auto-style6 {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            color: #C0C0C0;
            height: 5px;
        }
        .auto-style7 {
            font-family: Arial, Helvetica, sans-serif;
            color: #C0C0C0;
            font-size: x-large;
        }
        .auto-style8 {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            color: #C0C0C0;
            font-size: x-large;
            height: 19px;
        }
        .auto-style9 {
            width: 100%;
            height: 422px;
            background-image: url('Images/Front.png');
        }
        .auto-style10 {
            height: 264px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
        <br />
        <span class="auto-style7"><strong>Welcome to Vexa</strong></span></p>
    <p class="auto-style8">
        <strong>Why become a member of Vexa?</strong></p>
    <p class="auto-style6">
&nbsp;Free, unlimited listening with no cost. Vexa is a Web based application that allows user</p>
    <p class="auto-style6">
        to convert any Text into an Aaudio.</p>
    <p class="auto-style6">
        m</p>
    <table cellpadding="0" cellspacing="0" class="auto-style9">
        <tr>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" BorderStyle="Solid" Height="52px" style="color: #FFFFFF; font-size: x-large; font-weight: 700; font-family: Arial, Helvetica, sans-serif; margin-left: 882px" Text="Get started" Width="199px" OnClick="Button1_Click" />
                ,&#39;</td>
        </tr>
    </table>
</asp:Content>
