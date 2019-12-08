﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="BCIS4720.Success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
            width: 1117px;
        }
        .auto-style4 {
            text-align: left;
            font-size: medium;
            height: 40px;
            width: 283px;
        }
        .auto-style2 {
            text-align: center;
            font-size: medium;
            height: 40px;
        }
        .float-lt{float:left;}
        .auto-style5 {
            width: 19px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:ImageButton ID="HomePageBttn" runat="server" Height="100px" ImageUrl="~/Pictures/Logo.PNG" OnClick="HomePageBttn_Click" Width="150px" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="Welcomelbl" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style5">
                                    <asp:ImageButton ID="LogoffBttn" runat="server" Height="150px" ImageUrl="~/Pictures/Logoff.jpg" OnClick="LogoffBttn_Click" Width="150px" />
                                </td>
                                <td class="auto-style2">
                                    <asp:ImageButton ID="Donatebttn" runat="server" Height="70px" ImageUrl="~/Pictures/Paypal.png" OnClick="Donatebttn_Click" Width="300px" />
                                </td>
                                <td class="auto-style2">
                                    <asp:ImageButton ID="AboutUsBttn" runat="server" Height="60px" ImageUrl="~/Pictures/About-Us-Button.png" Width="200px" OnClick="AboutUsBttn_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
    </form>
</body>
</html>