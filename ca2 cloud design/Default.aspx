<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking page.aspx.cs" Inherits="ca2_cloud_design.Booking_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DBS Bed & Breackfast</title>

</head>
<body>

    


    <a href="default.aspx">Home</a>    <a href="registration page.aspx">Registration</a>  <a href="booking page.aspx">Booking</a>  


    <form id="form1" runat="server">
        <div>
<p>Enter Username</p>
            <asp:TextBox ID="TextBoxusername" Text="" runat="server" />
            <p>Enter Password</p>
            <asp:TextBox ID="TextBoxpassword" Text="" runat="server" />

            <asp:Button ID="Buttonenter" Text="Log In" runat="server" OnClick="loginmethod" />







        </div>
    </form>
</body>
</html>
