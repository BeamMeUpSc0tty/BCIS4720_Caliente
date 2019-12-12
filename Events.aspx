<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="BCIS4720.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 70px;
        }
        .auto-style3 {
            width: 128px;
        }
        .auto-style5 {
            width: 1107px;
            height: 416px;
        }
        .newStyle1 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: large;
            color: #000080;
        }
        .auto-style8 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: xx-large;
            color: #000080;
            text-align: center;
        }
        .newStyle2 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: xx-large;
            color: #FFFFFF;
        }
        .newStyle3 {
            font-family: "Trebuchet MS", "Lucida Sans Unicode", "Lucida Grande", "Lucida Sans", Arial, sans-serif;
            font-size: large;
            color: #FFFFFF;
        }
        .newStyle4 {
            font-family: Broadway;
            font-size: x-large;
            color: #003366;
        }
        .auto-style10 {
            color: #003399;
        }
        .auto-style11 {
            font-size: large;
            background-color: #FFFF66;
        }
 p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	}
        .newStyle5 {
            font-family: Castellar;
            font-size: x-large;
        }
        .newStyle6 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
        }
        .newStyle7 {
            font-family: "Cooper Black";
        }
        .auto-style12 {
            font-size: x-large;
            color: #0033CC;
        }
        .auto-style13 {
            color: #3366FF;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            width: 128px;
            height: 1009px;
        }
        .auto-style16 {
            text-align: center;
            height: 1009px;
        }
        .auto-style17 {
            height: 1009px;
        }
        .auto-style18 {
            text-align: center;
            font-size: xx-large;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            color: #000080;
        }
        .auto-style20 {
            font-family: "Cooper Black";
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
            color: #0033CC;
        }
        .auto-style21 {
            font-family: "Cooper Black";
            font-style: italic;
            font-weight: bold;
            color: #0033CC;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="90px" ImageUrl="~/Pictures/Logo.jpg" OnClick="ImageButton1_Click" Width="125px" />
                    </td>
                    <td>
                        <h1 class="auto-style8"><strong>&nbsp; Events</strong></h1>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style16">
                        <div class="auto-style14">
                        <br />
                        <br />
                        <br />
                        <span class="auto-style10"><strong>&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style11">COMING SOON!</span></strong></span><br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" class="auto-style5" src="Pictures/4a491f809af716c1a9cf3c62df0f9d08.jpg" /><br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <span class="newStyle7"><strong><span class="auto-style12"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Plastics and trash in the ocean is a major threat to the</em></span><em><br class="auto-style12" />
                        </em><span class="auto-style12"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; health of the wildlife, economy and people like you. </em></span><em>
                        <br class="auto-style12" />
                        </em><span class="auto-style12"><em>&nbsp;Help us solve this problem by joining our team and volunteer for our</em></span></strong> <span class="auto-style12">future</span></span><em><br class="auto-style13" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="newStyle7"><strong><span class="auto-style12">cleanup events.</span></strong></span></em><br />
                        <br />
                        <br />
                        <br />
                        </div>
                    </td>
                    <td class="auto-style17"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style18">Volunteer<br />
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Pictures/volunteers-cleaning-up-ocean-underwater.jpg" />
                        <br />
                        <span class="auto-style21"><a href="Registration.aspx">Create an account </a></span>
                        <br />
&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" Height="211px" ImageUrl="~/Pictures/giphy.gif" Width="154px" />
                        <br />
                        <span class="auto-style20">If you haven&#39;t already joined us<br />
                        </span>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
