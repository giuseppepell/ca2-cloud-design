<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking page.aspx.cs" Inherits="ca2_cloud_design.Booking_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
</head>
<body>

    


    <a href="default.aspx">Home</a>    <a href="registration page.aspx">Registration</a>  <a href="booking page.aspx">Booking</a> 


    <form id="form1" runat="server">
        <div>

             <p>Username</p>
            <asp:TextBox ID="textboxname" Text="" runat="server" />

             <p>Date of arrival</p>
            <asp:TextBox ID="textbox1" Text="" runat="server" />

             <p>Type of room</p>
            <asp:TextBox ID="textboxsurname" Text="" runat="server" />

             <p>Ensuite</p>
            <asp:TextBox ID="textboxmail" Text="" runat="server" />

             <p>N. days of staying</p>
            <asp:TextBox ID="textboxnumber" Text="" runat="server" />

        

            <asp:Button ID="buttonbooking" Text="Booking successful" runat="server" OnClick="bookingeventmethod" />
        </div>
    </form>
</body>
</html>
