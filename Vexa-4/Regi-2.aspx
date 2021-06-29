<%@ Page Title="" Language="C#" MasterPageFile="~/Main-2.Master" AutoEventWireup="true" CodeBehind="Regi-2.aspx.cs" Inherits="Vexa_4.Regi_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            width: 48.5%;
            margin-left: 373px;
            background-image: url('Images/RBG.png');
            height: 415.1px;
        }
    .auto-style12 {
        width: 177px;
    }
    .auto-style13 {
        width: 49px;
    }
    .auto-style14 {
        width: 260px;
    }
    .auto-style15 {
        width: 49px;
        height: 36px;
    }
    .auto-style16 {
        font-family: Arial, Helvetica, sans-serif;
        color: #FFFFFF;
        font-weight: bold;
        width: 177px;
        height: 36px;
    }
    .auto-style17 {
        width: 260px;
        height: 36px;
    }
    .auto-style18 {
        height: 36px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
        <table class="auto-style10">
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" style="color: #FF0000; font-weight: 700"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:Image ID="Image2" runat="server" Height="94px" ImageUrl="~/Images/Registration.png" style="margin-left: 0px" Width="288px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">Full-Name</td>
                <td class="auto-style17">
                    <asp:TextBox ID="Fname" runat="server" Width="246px"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">Username</td>
                <td class="auto-style17">
                    <asp:TextBox ID="User" runat="server" Width="246px"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">E-mail</td>
                <td class="auto-style17">
                    <asp:TextBox ID="Mail" runat="server" Width="246px"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">Password</td>
                <td class="auto-style17">
                    <asp:TextBox ID="Pass" runat="server" Width="246px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">Retype Password</td>
                <td class="auto-style17">
                    <asp:TextBox ID="Repass" runat="server" Width="246px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">
                    <asp:Label ID="Label1" runat="server" style="color: #FF0000; font-weight: 700"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" style="margin-left: 63px" Text="Submit" Width="132px" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="9.5pt" NavigateUrl="~/Login-2.aspx" style="color: #FFFFFF; font-weight: 700">Already have an account? Click here.</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
