<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Library_Management_System.signup" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Library Management System</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header>
      <div class="navbar">
        <a href="index.aspx">
          <img src="img/icon.png" alt="" id="icon" />
        </a>
        <a href="index.aspx" style="font-size: medium"
          ><h1 id="title">Library Management System</h1></a
        >
        <a href="index.aspx" id="home" class="navlinks">Home</a>
        <a href="books.aspx" id="books" class="navlinks">Books</a>
        <a href="login.aspx" id="login" class="navlinks">Login</a>
        <a href="signup.aspx" id="signup" class="navlinks">Sign Up</a>
        <a href="aboutUs.aspx" id="aboutus" class="navlinks">About Us</a>
      </div>
    </header>
    <hr />

    <section>
      <div class="container">
        
          <form id="signupform" runat="server">
            <h1 id="signuph1">Signup Form</h1>

            
              <label for="firstname"><b>First Name</b></label>
               <asp:TextBox ID="firstnameid"  runat="server"></asp:TextBox>
              <label for="lastname"><b>Last Name</b></label>
              <asp:TextBox ID="lastnameid"  runat="server"></asp:TextBox>
              <label for="phone"><b>Phone</b></label>
              <asp:TextBox ID="phoneid"  runat="server"></asp:TextBox>
              <label for="address"><b>Address</b></label>
              <asp:TextBox ID="addressid"  runat="server"></asp:TextBox>

              <label for="email"><b>Email&nbsp;&nbsp; </b></label>

              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ErrorMessage="**Invalid Email" BorderStyle="None" ControlToValidate="emailid" Font-Bold="False" ForeColor="Maroon" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              
&nbsp;
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailid" ErrorMessage="**Email Required" ForeColor="#990000"></asp:RequiredFieldValidator>
              
              <asp:TextBox ID="emailid"  runat="server"  ></asp:TextBox>


              <label for="password"><b>
              <br />
              Password&nbsp;&nbsp; </b></label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="passwordid" ErrorMessage="**Password Required" ForeColor="#990000"></asp:RequiredFieldValidator>
              <asp:TextBox ID="passwordid"  runat="server"></asp:TextBox>
                <div id="signupbtndiv">
                    <asp:button Text="SignUp" type="submit" id="signupbtn"  runat="server"  OnClick="Signupbtn_Click" />
                    <br><br>
                    <span>Already have an account? <a id="logina" href="login.aspx">Login</a></span>

                </div>
            
          </form>
        
      </div>
    </section>

    <footer>
      <p>&copy; All rights reserved by 1907052</p>
    </footer>
  </body>
</html>
