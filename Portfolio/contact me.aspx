<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact me.aspx.cs" Inherits="Portofolio.contact_me" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contact</title>
    <style>
        body{
            background-image: url(wallpaper.jpg);
            background-size: 100%;
            margin-left: 300px;
            height: 500px;
            width: 700px;
            border: 2px outset white;
            box-shadow: 5px 10px 10px #3d52a0;
        }

        #form1 {
            background-color: white;
            height: 500px;
            width: 700px;
            border: 2px outset white;
            box-shadow: 5px 10px 10px #3d52a0;
        }

        #form1 h1{
            background-color: white;
            font-size: 50px;
            color: #3d52a0;
            text-align: center;
        }

        #form1 h5{
            font-size: 20px;
            color: #3d52a0;
            text-align: center;
        }

        .container1 {
            margin: 20px;
            text-align: justify;
        }

        .container2 {
            margin: 20px;
            text-align: justify;
        }

        .container3 {
            margin: 20px;
            text-align: justify;
        }

        #Fname {
            padding:0 40px 0 20px;
            color: #3d52a0;
        }

        #FirstName {
            color: #3d52a0;
            border: 1px solid #3d52a0;
            border-radius: 3px;
        }

        #Lname {
            padding:0 55px 0 20px;
            color: #3d52a0;
        }

        #LastName {
            color: #3d52a0;
            border: 1px solid #3d52a0;
            border-radius: 3px;
        }

        #Email {
            padding:0 20px;
            color: #3d52a0;
        }

        #EmailAddress {
            color: #3d52a0;
            border: 1px solid #3d52a0;
            border-radius: 3px;
        }

        #Mobile {
            padding:0 20px;
            color: #3d52a0;
        }

        #MobileNumber {
            color: #3d52a0;
            border: 1px solid #3d52a0;
            border-radius: 3px;
        }
        
        #Message {
            padding:0 60px 0 20px;
            color: #3d52a0;
        }

        #Messages {
            color: #3d52a0;
            border: 1px solid #3d52a0;
            border-radius: 3px;
        }

        #Button {
            margin:0 30px;
            height: 35px;
            width: 120px;
            color: white;
            border-radius: 20px;
            background-color: #3d52a0;
        }

        .auto-style1 {
            width: 276px;
            height: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Contact Me</h1>
        <h5>Send me an Email</h5>
        <div class="container1">
                <asp:Label ID="Fname" runat="server" Text="First Name:"></asp:Label>
                <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                <asp:Label ID="Lname" runat="server" Text="Last Name:"></asp:Label>
                <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
        </div>
        <div class="container2">
                <asp:Label ID="Email" runat="server" Text="Email Address:"></asp:Label>
                <asp:TextBox ID="EmailAddress" runat="server"></asp:TextBox>
                <asp:Label ID="Mobile" runat="server" Text="Mobile Number:"></asp:Label>
                <asp:TextBox ID="MobileNumber" runat="server"></asp:TextBox>
        </div>
        <div class="container3">
            <asp:Label ID="Message" runat="server" Text="Message:"></asp:Label>
            <textarea id="Messages" cols="20" rows="2"></textarea>
        </div>
        <div>
            <a href="mailto:kukkarvaibhavivk@gmail.com"><input id="Button" type="button" value="Email me""/></a>
        </div>
    </form>
</body>
</html>
