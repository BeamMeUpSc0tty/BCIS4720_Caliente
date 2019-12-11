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
            width: 1351px;
        }
        .float-lt{float:left;}
        .auto-style12 {
            width: 336px;
            height: 62px;
            background-color: #FFFFFF;
        }
        .auto-style13 {
            text-align: center;
            width: 1351px;
            height: 62px;
        }
        .auto-style14 {
            width: 552px;
            height: 62px;
            background-color: #FFFFFF;
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
            width: 496px;
            height: 381px;
        }
        .auto-style16 {
            width: 590px;
            height: 389px;
        }
        .auto-style17 {
            width: 336px;
            height: 603px;
            background-color: #27B7FE;
        }
        .auto-style18 {
            text-align: center;
            width: 1351px;
            height: 603px;
        }
        .auto-style19 {
            width: 552px;
            height: 603px;
            background-color: #27B7FE;
        }
        .newStyle3 {
            font-size: xx-large;
            color: #FFFFFF;
            font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
        }
        .auto-style20 {
            background-color: #000000;
        }
        .auto-style21 {
            text-align: center;
            width: 455px;
        }
        .auto-style22 {
            text-align: right;
            width: 750px;
        }
        .auto-style24 {
            width: 739px;
        }
        .auto-style25 {
            width: 1007px;
            font-size: 35pt;
        }
        .auto-style26 {
            width: 113%;
        }
        .auto-style27 {
            text-align: center;
            width: 750px;
            height: 108px;
        }
        .auto-style28 {
            width: 1007px;
            height: 108px;
        }
        .auto-style29 {
            width: 739px;
            height: 108px;
        }
        .auto-style30 {
            text-align: center;
            height: 108px;
            width: 455px;
        }
        .auto-style31 {
            font-size: x-large;
        }
        .auto-style33 {
            font-size: 35px;
        }
        .auto-style34 {
            width: 552px;
            background-color: #27B7FE;
        }
        .auto-style35 {
            width: 336px;
            background-color: #27B7FE;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:ImageButton ID="HomePageBttn" runat="server" Height="90px" ImageUrl="~/Pictures/Logo.jpg" OnClick="HomePageBttn_Click" Width="125px" />
        </div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style13">
                        <table cellpadding="0" cellspacing="0" class="auto-style26">
                            <tr>
                                <td class="auto-style27" style="border-style: none solid none none; border-color: #27B7FE">
                                    <asp:Label ID="Welcomelbl" runat="server" CssClass="auto-style31"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                                    <br />
                                    <br />
                                     </td>
                                <td class="auto-style28" style="border-style: none solid none solid; border-color: #27B7FE">
                                    <asp:ImageButton ID="LogoffBttn" runat="server" Height="60px" ImageUrl="~/Pictures/Logoff.jpg" OnClick="LogoffBttn_Click" Width="60px" />
                                    </td>
                                <td class="auto-style29" style="border-style: none solid none solid; border-color: #27B7FE">
                                    <asp:ImageButton ID="Donatebttn" runat="server" Height="60px" ImageUrl="~/Pictures/Paypal.png" OnClick="Donatebttn_Click" Width="60px" />
                                    </td>
                                <td class="auto-style30" style="border-style: none none none solid; border-color: #27B7FE">
                                    <asp:ImageButton ID="AboutUsBttn" runat="server" Height="60px" ImageUrl="~/Pictures/About-Us-Button.png" Width="291px" OnClick="AboutUsBttn_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style22" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                                <td class="auto-style25" style="border-style: none; border-color: #FFFFFF">
                                    <p class="auto-style33"> Logout</p>
                                </td>
                                <td class="auto-style24" style="border-style: none; border-color: #FFFFFF">
                                     <p> <span class="auto-style33">Donate</span><strong> </strong> </p>
                                </td>
                                <td class="auto-style21" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style22" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                                <td class="auto-style25" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                                <td class="auto-style24" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                                <td class="auto-style21" style="border-style: none; border-color: #FFFFFF">&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style14">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="auto-style3"><span class="newStyle1"><strong>Get More Involved!</strong><br />
                        </span>
                        <br />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" class="auto-style15" src="Pictures/coastal-cleanup-2.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <img alt="" class="auto-style16" src="Pictures/volunteers-cleaning-up-ocean-underwater.jpg" /><br />
                        <br />
                        <strong>&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" CssClass="newStyle2" NavigateUrl="~/Events.aspx">Events</asp:HyperLink>
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
                    <td class="auto-style34">
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
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="auto-style3">Copyright &copy; 2019 All Rights Reserved by 
             <a  href="Default.aspx">O-life</a>
            </td>
                    <td class="auto-style34">
                        &nbsp;</td>
                </tr>

            </table>

    </form>
</body>
</html>
