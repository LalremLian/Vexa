<%@ Page Async="true" Title="" Language="C#" MasterPageFile="~/Main-2.Master" AutoEventWireup="true" CodeBehind="Core-2.aspx.cs" Inherits="Vexa_4.Core_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            width: 82.1%;
            height: 649px;
            margin-left: 156px;
            background-image: url('Images/CORE_BG.png');
        }
        .auto-style15 {
            width: 944px;
        }
        .auto-style16 {
            width: 134px;
        }
        .auto-style17 {
            width: 60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style14">
        </br>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/CORE.gif" style="margin-left: 467px" Height="147px" Width="179px" />
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" BorderColor="#666666" Height="232px" TextMode="MultiLine" Width="1001px" Font-Size="Medium" style="margin-left: 76px; margin-top: 0px; font-size: large;">Input your text here.</asp:TextBox>
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" style="margin-left: 494px" Text="Convert" Width="125px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style15">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login-2.aspx" style="color: #C0C0C0; font-weight: 700; font-family: Arial, Helvetica, sans-serif">Log Out</asp:HyperLink>
            </td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
    </table>
    <p>
    <br />
</p>
</asp:Content>
