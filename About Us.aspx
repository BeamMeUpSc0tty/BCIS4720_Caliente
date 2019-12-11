<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="BCIS4720.About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 101%;
            height: 1089px;
        }
        .auto-style3 {
            width: 972px;
            }
        .auto-style5 {
            width: 972px;
            text-align: center;
            height: 199px;
            background-color: #26b7ff;
        }
        .auto-style9 {
            width: 972px;
            background-color: #0099CC;
            text-align: center;
        }
        .newStyle1 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
        }
        .auto-style10 {
            text-decoration: underline;
            color: #26b7ff;
        }
        .auto-style13 {
            width: 128px;
        }
        .auto-style14 {
            width: 139px;
            height: 199px;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            height: 199px;
            width: 128px;
        }
        .newStyle2 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: x-large;
        }
        .auto-style16 {
            font-family: SignPainter-HouseScript;
            font-size: 40px;
            color: white;
        }
        .newStyle3 {
            font-size: medium;
            font-family: ;
        }
        .auto-style17 {
            width: 972px;
            height: 344px;
            background-color: #FFFFFF;
            text-align: center;
        }
        .newStyle4 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: x-large;
        }
        .auto-style20 {
            font-family: SignPainter-HouseScript;
            font-size: 40px;
            color: #26b7ff;
        }
        .auto-style21 {
            color: #26b7ff;
        }
        .auto-style22 {
            color: black;
        }
        .newStyle5 {
            color:black;
            font-size: x-large;
        }
        .auto-style23 {
            font-family: SignPainter-HouseScript;
            font-size:30px;
            background : none;
            color : #26b7ff;
        }
        .auto-style25 {
            width: 972px;
            height: 56px;
            text-align: center;
            background-color: #26b7ff;
        }
        .newStyle6 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: x-large;
            color: #FFFFFF;
        }
        .newStyle7 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .newStyle8 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style27 {
            background-color: #26b7ff;
        }
        .newStyle9 {
            font-size: large;
        }
        .auto-style28 {
            font-size: 40px;
            background-color: #FFFFFF;
        }
        .auto-style29 {
            background-color: #000000;
        }
        .auto-style30 {
            width: 327px;
            height: 207px;
            margin-right: 0px;
        }
        .newStyle10 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: x-large;
            color: #000080;
        }
        .newStyle11 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: x-large;
            color: black;
        }
        .newStyle12 {
            font-size: large;
            color: #FFFFFF;
        }
        .newStyle13 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            font-size: large;
        }
        .newStyle14 {
            font-size: x-large;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
        }
        .auto-style31 {
            font-size: xx-large;
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style32 {
            color: #0066CC;
            background-color: #0099CC;
        }
        .auto-style33 {
            color: black;
    
        }
        .auto-style34 {
            width: 352px;
            height: 174px;
        }
        .auto-style35 {
            margin-right: 0px;
        }
        .auto-style36 {
            width: 128px;
            height: 344px;
            background-color: white;
        }
        .auto-style37 {
            width: 128px;
            height: 56px;
            background-color: #FFFFFF;
        }
        .auto-style38 {
            width: 128px;
            background-color: #FFFFFF;
        }
        .auto-style39 {
            width: 139px;
            height: 344px;
            background-color: white;
        }
        .auto-style40 {
            width: 139px;
            height: 56px;
            background-color: #FFFFFF;
        }
        .auto-style41 {
            width: 139px;
            background-color: #FFFFFF;
            
        }
            
            
        a {
          color: #26b7ff;
          font-family: SignPainter-HouseScript;
          text-decoration: none;
          font-size:large;
        }

         a:hover {
        text-decoration: underline;
         }
            
        .auto-style42 {
            width: 95%;
            border-collapse: collapse;
        }
            
        .auto-style43 {
            font-size: large;
            font-family: ;
        }
        .auto-style44 {
            font-family: SignPainter-HouseScript;
            font-size: large;
            background : none;
            color : #26b7ff;
        }
            
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style35">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style41">
                        <asp:ImageButton ID="HomePageBttn" runat="server" Height="90px" ImageUrl="~/Pictures/Logo.jpg" OnClick="HomePageBttn_Click" Width="125px" CausesValidation="False" />
                    </td>
                    <td class="auto-style3" style="background-image: url('Pictures/37072999015_43c1dcb5ed_o adjusted.jpg'); background-position: 298px -600px"></td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style5" style="background-position: -11px -521px; background-image: none;"><span class="auto-style16"><strong>Business Model</strong></span><br />
                        <br />
                        <strong class="auto-style43">We are a new non profit organizaion and focused on preserving wildlife from current day issues that flood our oceanic ecosystem. We collect donations to help us fund our ocean cleanup and reduce oceanic pollution.
                        <br />
                        O-Life intends to maintain an online presence and seek opportunities for life below water through research, education and informative discussions. </strong>
                        <br />
                        <br />
                        <strong>
                        <br />
                        </strong>
                        <br />
                        <img alt="" class="auto-style30" src="Pictures/37072999015_43c1dcb5ed_o%20adjusted.jpg" /><br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style39"></td>
                    <td class="auto-style17"><span class="auto-style20"><strong>Our Team</strong></span><strong><br />
                        </strong>
                        <br />
                        <span class="newStyle5"><span class="auto-style44"><strong>O-Life team members are all volunteers </strong> </span>
                        <strong>
                        <br class="auto-style44" />
                        </strong>
                        <span class="auto-style44"><strong>and no funds will be distributed to them </strong> </span>
                        <strong>
                        <br class="auto-style44" />
                        </strong>
                        <span class="auto-style44"><strong>as all proceeds will be funneled into our mission statement.</strong></span></span><br />
                        <br />
                        <br />
                        <br />
                        <table cellpadding="0" class="auto-style42">
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButton2" runat="server" Height="400px" ImageUrl="~/Pictures/scott.jpg" OnClick="ImageButton2_Click" Width="300px" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="400px" ImageUrl="~/Pictures/Welda.jpg" OnClick="ImageButton1_Click" Width="300px" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="ImageButton3" runat="server" Height="400px" ImageUrl="~/Pictures/Mon[716].jpg" OnClick="ImageButton3_Click" Width="300px" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                        <span class="auto-style10"><a href="https://www.linkedin.com/in/scott-henkel/">Scott Henkel</a></span></td>
                                <td><span class="auto-style10"><a href="https://www.linkedin.com/in/welda-z-5b81a341/">Welda Igouwe</a></span></td>
                                <td><span class="auto-style10"><a href="https://www.linkedin.com/in/monica-ngwira-545672199/">Monica Ngwira</a></span></td>
                            </tr>
                            <tr>
                                <td>
                        <strong><span class="auto-style22">Head Coordinator</span></strong></td>
                                <td><strong><span class="auto-style22">Education Supervisor</span></strong></td>
                                <td><strong><span class="auto-style22">Field Engineer</span></strong></td>
                            </tr>
                        </table>
                        <span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><br />
                        <strong><span class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><br class="auto-style22" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style28" NavigateUrl="~/Registration.aspx">Join our team - Here </asp:HyperLink>
                        </strong>
                        
                                        
                        </td>
                    <td class="auto-style36">
                        
                     </td>
                    
                </tr>
                <tr>
                    <td class="auto-style40"></td>
                    <td class="auto-style25"><span class="newStyle11">Mission Statement </span>
                        <br />
                        <br />
                        <strong><span class="auto-style31"><em>&quot;One Goal, One Ocean&quot; </em>
                        <br />
                        </span></strong><span class="newStyle13">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="newStyle14"><span class="auto-style33"><span class="newStyle5"><span class="auto-style23"><strong>
                        <img alt="" class="auto-style34" src="Pictures/54271-8422182.jpg" /><br />
                        <br />
                        </strong></span></span>O-Life will become the newest marine wildlife conservation, </span>
                        <br class="auto-style33" />
                        <span class="auto-style33">working as a company to benefit ocean life, and elaborate future projects and technologies.</span><br class="auto-style32" />
                        </span><span class="newStyle13">
                        <br />
                        </span>
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style37"></td>
                </tr>
                <tr>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style9" style="background-image: url('Pictures/matt-hardy-562566-unsplash-1920x960.jpg'); background-position: -20px -390px"><span class="newStyle6">Careers</span><span class="newStyle1">
                        <br />
                        <br />
                        </span>
                        <br />
                        <strong><span class="newStyle8"><span class="auto-style29">Join us in sharing knowledge </span>
                        <br class="auto-style29" />
                        <span class="auto-style29">on protecting our oceans today and make an impact!</span></span></strong><span class="newStyle7"> <br />
                        <br />
                        </span><span class="newStyle1">
                        <br class="auto-style27" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        </span></td>
                    <td class="auto-style38">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
