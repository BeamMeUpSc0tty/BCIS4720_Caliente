<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login Page.aspx.cs" Inherits="BCIS4720.Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 449px;
        }
        .auto-style4 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style3">
                        <asp:ImageButton ID="HomePageBttn" runat="server" Height="100px" ImageUrl="~/Pictures/Logo.PNG" OnClick="HomePageBttn_Click" Width="150px" CausesValidation="False" />
                    </td>
                <td class="auto-style4">
                    <h1>Login Page<br />
                    </h1>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Username (email)</td>
                <td>
                    <asp:TextBox ID="usernameTXT" runat="server" TextMode="Email" Width="430px"></asp:TextBox>
                    &nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="usernameTXT" ErrorMessage="This is not an email address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="UserValid" runat="server" BorderColor="#CC0000" ControlToValidate="usernameTXT" ErrorMessage="Not a valid Username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Password</td>
                <td>
                    <asp:TextBox ID="PasswordTXT" runat="server" TextMode="Password" Width="430px"></asp:TextBox>
                    &nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="PasswordValid" runat="server" ControlToValidate="PasswordTXT" ErrorMessage="Invalid Password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style4">
                    &nbsp;&nbsp;&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:SqlDataSource ID="LoginDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:OlifeConnectionString %>" OnSelecting="LoginDataSource_Selecting" SelectCommand="SELECT * FROM [Login] WHERE (([Email] = @Email) AND ([Password] = @Password))">
            <SelectParameters>
                <asp:ControlParameter ControlID="usernameTXT" Name="Email" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="PasswordTXT" Name="Password" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
                    <asp:Button ID="Login" runat="server" Text="Login" Width="200px" OnClick="Login_Click" />
                    <asp:Button ID="CreateAccount" runat="server" Text="Create an Account" Width="200px" CausesValidation="False" OnClick="CreateAccount_Click" />
    </form>
</body>
</html>
