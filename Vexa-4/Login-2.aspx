<%@ Page Title="" Language="C#" MasterPageFile="~/Main-2.Master" AutoEventWireup="true" CodeBehind="Login-2.aspx.cs" Inherits="Vexa_4.Login_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style62 {
            width: 47.9%;
            height: 324px;
            margin-left: 373px;
            background-image: url('Images/ggggggggggg.png');
        }
        .auto-style65 {
            width: 103px;
        }
        .auto-style68 {
            width: 103px;
            height: 36px;
            color: #C0C0C0;
        }
        .auto-style69 {
            width: 158px;
            height: 36px;
        }
        .auto-style74 {
            width: 45px;
        }
        .auto-style75 {
            height: 36px;
            width: 45px;
        }
        .auto-style77 {
            width: 26px;
        }
        .auto-style78 {
            height: 36px;
            width: 26px;
        }
        .auto-style82 {
            width: 158px;
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            font-weight: bold;
            height: 58px;
        }
        .auto-style84 {
            width: 103px;
            height: 46px;
            color: #FFFFFF;
            font-weight: bold;
            font-size: medium;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style85 {
            width: 158px;
            height: 46px;
        }
        .auto-style86 {
            height: 46px;
            width: 45px;
        }
        .auto-style87 {
            height: 46px;
            width: 26px;
        }
        .auto-style91 {
            width: 158px;
            height: 25px;
        }
        .auto-style92 {
            height: 25px;
            width: 45px;
        }
        .auto-style93 {
            height: 25px;
            width: 26px;
        }
        .auto-style95 {
            width: 103px;
            height: 58px;
        }
        .auto-style96 {
            width: 45px;
            height: 58px;
        }
        .auto-style97 {
            width: 26px;
            height: 58px;
        }
        .auto-style102 {
            width: 103px;
            height: 25px;
        }
        .auto-style103 {
            width: 42px;
            height: 58px;
        }
        .auto-style104 {
            height: 36px;
            width: 42px;
        }
        .auto-style105 {
            height: 46px;
            width: 42px;
        }
        .auto-style106 {
            height: 25px;
            width: 42px;
        }
        .auto-style107 {
            width: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    
    <table class="auto-style62">
        <tr>
            <td class="auto-style103">&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style95">&nbsp;</td>
            <td class="auto-style82">
                <asp:Image ID="Image2" runat="server" Height="97px" ImageUrl="~/Images/login.png" Width="272px" />
            </td>
            <td class="auto-style96">&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style97"></td>
        </tr>
        <tr>
            <td class="auto-style104"></td>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style69">
                <asp:Label ID="Label1" runat="server" style="color: #FF0000; font-weight: 700; font-size: large"></asp:Label>
            </td>
            <td class="auto-style75"></td>
            <td class="auto-style78">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style105"></td>
            <td class="auto-style84">Username</td>
            <td class="auto-style85">
                <asp:TextBox ID="TextBox8" runat="server" Height="26px" Width="271px"></asp:TextBox>
            </td>
            <td class="auto-style86">&nbsp;</td>
            <td class="auto-style87"></td>
        </tr>
        <tr>
            <td class="auto-style105"></td>
            <td class="auto-style84">Password</td>
            <td class="auto-style85">
                <asp:TextBox ID="TextBox9" runat="server" Height="26px" Width="271px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style86">&nbsp;</td>
            <td class="auto-style87"></td>
        </tr>
        <tr>
            <td class="auto-style106"></td>
            <td class="auto-style102"></td>
            <td class="auto-style91"></td>
            <td class="auto-style92"></td>
            <td class="auto-style93"></td>
        </tr>
        <tr>
            <td class="auto-style107">&nbsp;</td>
            <td class="auto-style65">
                &nbsp;</td>
            <td class="auto-style74">
                <asp:Button ID="Button1" runat="server" BorderStyle="Inset" Font-Bold="True" Font-Size="12pt" Height="34px" style="margin-left: 88px" Text="Log In" Width="108px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style77">&nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
</asp:Content>
