<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="BCIS4720.Success" %>

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
            width: 5083px;
        }
        .auto-style4 {
            text-align: left;
            font-size: medium;
            height: 40px;
            width: 579px;
        }
        .auto-style2 {
            text-align: center;
            font-size: medium;
            height: 40px;
        }
        .float-lt{float:left;}
        .auto-style5 {
            width: 250px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            font-size: medium;
            height: 40px;
            width: 251px;
        }
        .auto-style7 {
            font-size: medium;
            height: 40px;
        }
        .auto-style8 {
            width: 96%;
        }
        .auto-style9 {
            text-align: left;
            width: 5083px;
        }
        .auto-style10 {
            width: 552px;
        }
        .auto-style11 {
            width: 302px;
        }
        .auto-style12 {
            width: 302px;
            height: 62px;
        }
        .auto-style13 {
            text-align: center;
            width: 5083px;
            height: 62px;
        }
        .auto-style14 {
            width: 552px;
            height: 62px;
        }
        .newStyle1 {
            font-family: Algerian;
            font-size: x-large;
            color: #006666;
        }
        .newStyle2 {
            color: #000099;
            font-size: large;
        }
        .auto-style15 {
            width: 375px;
            height: 269px;
        }
        .auto-style16 {
            width: 367px;
            height: 263px;
        }
        .auto-style17 {
            width: 302px;
            height: 603px;
        }
        .auto-style18 {
            text-align: center;
            width: 5083px;
            height: 603px;
        }
        .auto-style19 {
            width: 552px;
            height: 603px;
        }
        .newStyle3 {
            font-size: xx-large;
            color: #FFFFFF;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style20 {
            background-color: #000000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style12">
                        <asp:ImageButton ID="HomePageBttn" runat="server" Height="90px" ImageUrl="~/Pictures/Logo.jpg" OnClick="HomePageBttn_Click" Width="125px" />
                    </td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                        <table class="auto-style8">
                            <tr>
                                <td class="auto-style4">
                                    <asp:Label ID="Welcomelbl" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style5">
                                    <asp:ImageButton ID="LogoffBttn" runat="server" Height="60px" ImageUrl="~/Pictures/Logoff.jpg" OnClick="LogoffBttn_Click" Width="60px" />
                                    <br />
                                    <p class="auto-style2"> Logout </p>
                                </td>
                                <td>&nbsp;</td>
                                <td class="auto-style6">
                                    <asp:ImageButton ID="Donatebttn" runat="server" Height="60px" ImageUrl="~/Pictures/Paypal.png" OnClick="Donatebttn_Click" Width="60px" />
                                    <br />
                                     <p class="auto-style7"> Donate </p>
                                </td>
                                <td class="auto-style2">
                                    <asp:ImageButton ID="AboutUsBttn" runat="server" Height="60px" ImageUrl="~/Pictures/About-Us-Button.png" Width="200px" OnClick="AboutUsBttn_Click" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style9"><span class="newStyle1"><strong>Get More Involved!</strong><br />
                        </span>
                        <br />
                        <br />
                        <br />
                        <img alt="" class="auto-style15" src="Pictures/coastal-cleanup-2.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" class="auto-style16" src="Pictures/volunteers-cleaning-up-ocean-underwater.jpg" /><br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="newStyle2" NavigateUrl="~/Events.aspx">Events</asp:HyperLink>
                        </strong>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                        <br />
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                        <br />
                    </td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17">
                    </td>
                    <td class="auto-style18" style="background-image: url('Pictures/oceanwave adj.jpg'); background-position: center center">
                        <br />
                        <span class="newStyle3"><strong><span class="auto-style20"><em>One Ocean One life...</em></span></strong></span></td>
                    <td class="auto-style19">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                </tr>
            </table>

    </form>
</body>
</html>
