<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration page.aspx.cs" Inherits="ca2_cloud_design.Registation_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <p>Fill up form to register</p>
    <a href="default.aspx">Home</a>    <a href="registration page.aspx">Registration</a>  <a href="log in page.aspx">Log in</a> 
    <form id="form1" runat="server">
        <div>
            <p>Username</p>
            <asp:TextBox ID="textboxname" Text="" runat="server" />

             <p>Name</p>
            <asp:TextBox ID="textboxname" Text="" runat="server" />

             <p>Surname</p>
            <asp:TextBox ID="textboxsurname" Text="" runat="server" />

             <p>Mail</p>
            <asp:TextBox ID="textboxmail" Text="" runat="server" />

             <p>Phone Number</p>
            <asp:TextBox ID="textboxnumber" Text="" runat="server" />

             <p>Address</p>
            <asp:TextBox ID="textboxaddress" Text="" runat="server" />

             <p>Password</p>
            <asp:TextBox ID="textboxpassword" Text="" runat="server" />

            <asp:Button ID="buttonregister" Text="Registration successful" runat="server" OnClick="registrationeventmethod" />










        </div>
    </form>
</body>
</html>
