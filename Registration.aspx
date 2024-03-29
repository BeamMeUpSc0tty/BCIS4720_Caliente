<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="BCIS4720.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 42px;
        }
        .auto-style3 {
            height: 40px;
        }
        .auto-style7 {
            height: 40px;
            width: 346px;
        }
        .auto-style8 {
            width: 346px;
            
        }
        .auto-style9 {
            height: 42px;
            width: 346px;
        }
            
        .reg_p {
            color: #313238;
            font-family: SignPainter-HouseScript;
            font-size: 25px;          
            }
            
        .main_p {
            color: #313238;
            font-family: SignPainter-HouseScript;
            font-size: 40px;          
         }
            
            
        #FNametxt {
                height: 20px;
                border: 1.5px solid #26b7ff;
                -moz-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                border-radius:5px 5px 5px 5px / 5px 5px 5px 5px;
        }
            
         
        #LNametxt {
                height: 20px;
                border: 1.5px solid #26b7ff;
                -moz-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                border-radius:5px 5px 5px 5px / 5px 5px 5px 5px;
        } 
            
        #YOBtxt {
                height: 20px;
                border: 1.5px solid #26b7ff;
                -moz-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                border-radius:5px 5px 5px 5px / 5px 5px 5px 5px;
        }
            
        
        #Emailtxt {
                height: 20px;
                border: 1.5px solid #26b7ff;
                -moz-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                border-radius:5px 5px 5px 5px / 5px 5px 5px 5px;
        }
            
        #Passtxt, #Passtxt2{
                height: 20px;
                border: 1.5px solid #26b7ff;
                -moz-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                -webkit-border-radius: 5px 5px 5px 5px / 5px 5px 5px 5px;
                border-radius:5px 5px 5px 5px / 5px 5px 5px 5px;
        }    
            
        #Registerbttn, #CancelBttn {
             background-color: white; 
             border: 1.5px solid #26b7ff;
             color: #26b7ff;
             padding: 15px 32px;
             text-align: center;
             text-decoration: none;
             display: inline-block;
             font-size: 25px;
             font-family : SignPainter-HouseScript
         }
        
            
            #Registerbttn:hover, #CancelBttn:hover {
             background-color: #26b7ff; 
             border: 1.5px solid #26b7ff;
             color: white;
             padding: 15px 32px;
             text-align: center;
             text-decoration: none;
             display: inline-block;
             font-size: 25px;
             font-family : SignPainter-HouseScript;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:ImageButton ID="HomePageBttn" runat="server" CausesValidation="False" Height="90px" ImageAlign="Left" ImageUrl="~/Pictures/Logo.jpg" OnClick="HomePageBttn_Click" ValidateRequestMode="Disabled" Width="125px" />
                </td>
                <td class="reg_p">Enter the following:</td>
                <td class="auto-style7">
                    <h1 class="main_p">O-Life Registration</h1>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="reg_p">First Name</td>
                <td class="auto-style8">
                    <asp:TextBox ID="FNametxt" runat="server" Width="300px"></asp:TextBox>
&nbsp;&nbsp;   </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="FNameValid" runat="server" ControlToValidate="FNametxt" ErrorMessage="Please Enter Your First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="reg_p"></td>
                <td class="reg_p">Last Name</td>
                <td class="auto-style9">
                    <asp:TextBox ID="LNametxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="LNameValid" runat="server" ControlToValidate="LNametxt" ErrorMessage="Please Enter Your Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="reg_p">Year of Birth</td>
                <td class="auto-style8">
                    <asp:TextBox ID="YOBtxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="YOBValid" runat="server" ErrorMessage="Please Enter Your Birth Year" ForeColor="Red" ControlToValidate="YOBtxt"></asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Please Enter A Valid Birth Year (1900 - 2019)" ForeColor="Red" MaximumValue="2019" MinimumValue="1900" ControlToValidate="YOBtxt"></asp:RangeValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="reg_p">Email</td>
                <td class="auto-style8">
                    <asp:TextBox ID="Emailtxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="EmailValid" runat="server" ErrorMessage="Please Enter Your Email Address" ForeColor="Red" ControlToValidate="Emailtxt"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailtxt" ErrorMessage="Not A Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="reg_p">Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="Passtxt" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="PassValid" runat="server" ControlToValidate="Passtxt" ErrorMessage="Please Enter A Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="reg_p">Re-Enter Password</td>
                <td class="auto-style8">
                    <asp:TextBox ID="Passtxt2" runat="server" TextMode="Password" Width="302px"></asp:TextBox>
                </td>
                <td><strong>
                    &nbsp;<asp:CompareValidator ID="PassCompare" runat="server" ControlToCompare="Passtxt" ControlToValidate="Passtxt2" ErrorMessage="These Are Not The Same Passwords" ForeColor="Red"></asp:CompareValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Registerbttn" runat="server" OnClick="RegisterBttn_Click" Text="Register!" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="CancelBttn" runat="server" OnClick="CancelBttn_Click" Text="Cancel" CausesValidation="False" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <asp:SqlDataSource ID="RegisterData" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:OlifeConnectionString %>" DeleteCommand="DELETE FROM [Login] WHERE [Email] = @original_Email AND [FName] = @original_FName AND [LName] = @original_LName AND [YOB] = @original_YOB AND [Password] = @original_Password" InsertCommand="INSERT INTO [Login] ([FName], [LName], [YOB], [Email], [Password]) VALUES (@FName, @LName, @YOB, @Email, @Password)" OldValuesParameterFormatString="original_{0}" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Login]" UpdateCommand="UPDATE [Login] SET [FName] = @FName, [LName] = @LName, [YOB] = @YOB, [Password] = @Password WHERE [Email] = @original_Email AND [FName] = @original_FName AND [LName] = @original_LName AND [YOB] = @original_YOB AND [Password] = @original_Password">
            <DeleteParameters>
                <asp:Parameter Name="original_Email" Type="String" />
                <asp:Parameter Name="original_FName" Type="String" />
                <asp:Parameter Name="original_LName" Type="String" />
                <asp:Parameter Name="original_YOB" Type="Int32" />
                <asp:Parameter Name="original_Password" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="YOB" Type="Int32" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Password" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="YOB" Type="Int32" />
                <asp:Parameter Name="Password" Type="String" />
                <asp:Parameter Name="original_Email" Type="String" />
                <asp:Parameter Name="original_FName" Type="String" />
                <asp:Parameter Name="original_LName" Type="String" />
                <asp:Parameter Name="original_YOB" Type="Int32" />
                <asp:Parameter Name="original_Password" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
