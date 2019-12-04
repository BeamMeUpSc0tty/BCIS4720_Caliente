﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="BCIS4720.Registration" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
                <td class="auto-style3">O-Life Registration</td>
                <td class="auto-style3">Links</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>First Name</td>
                <td>
                    <asp:TextBox ID="FNametxt" runat="server" Width="300px"></asp:TextBox>
&nbsp;&nbsp; </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="FNameValid" runat="server" ControlToValidate="FNametxt" ErrorMessage="Please Enter Your First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>Last Name</td>
                <td>
                    <asp:TextBox ID="LNametxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="LNameValid" runat="server" ControlToValidate="LNametxt" ErrorMessage="Please Enter Your Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>Year of Birth</td>
                <td>
                    <asp:TextBox ID="YOBtxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="YOBValid" runat="server" ErrorMessage="Please Enter Your Birth Year" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Please Enter A Valid Birth Year (1900 - 2019)" ForeColor="Red" MaximumValue="2019" MinimumValue="1900"></asp:RangeValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>Email</td>
                <td>
                    <asp:TextBox ID="Emailtxt" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td>&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="EmailValid" runat="server" ErrorMessage="Please Enter Your Email Address" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Emailtxt" ErrorMessage="Not A Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2">Password</td>
                <td class="auto-style2">
                    <asp:TextBox ID="Passtxt" runat="server" TextMode="Password" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style2">&nbsp; <strong>
                    <asp:RequiredFieldValidator ID="PassValid" runat="server" ControlToValidate="Passtxt" ErrorMessage="Please Enter A Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>Re-Enter Password</td>
                <td>
                    <asp:TextBox ID="Passtxt2" runat="server"></asp:TextBox>
                </td>
                <td><strong>
                    <asp:CompareValidator ID="PassCompare" runat="server" ControlToCompare="Passtxt" ControlToValidate="Passtxt2" ErrorMessage="These Are Not The Same Passwords" ForeColor="Red"></asp:CompareValidator>
                    </strong></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="MissingInfo" runat="server" Text="You Forgot Something!"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Registerbttn" runat="server" OnClick="Button1_Click" Text="Register!" />
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
