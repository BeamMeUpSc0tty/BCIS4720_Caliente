<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="BCIS4720.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
