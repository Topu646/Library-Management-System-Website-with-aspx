<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Library_Management_System.login" %>


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
        
          <form runat="server" action="#" method="POST" id="signupform">
            <h1 id="signuph1">Log in now</h1>

            
             

              <label for="email"><b>Email&nbsp;&nbsp; </b></label>
              &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ErrorMessage="**Invalid Email" BorderStyle="None" ControlToValidate="emailid" Font-Bold="False" ForeColor="Maroon" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailid" ErrorMessage="**Email Required" ForeColor="#990000"></asp:RequiredFieldValidator>
              
              <asp:TextBox ID="emailid"  runat="server"></asp:TextBox>

              <label for="password"><b>Password&nbsp;&nbsp;&nbsp;</b></label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="passwordid" ErrorMessage="**Password Required" ForeColor="#990000"></asp:RequiredFieldValidator>
              <asp:TextBox ID="passwordid"  runat="server"></asp:TextBox>
                <div id="signupbtndiv">
                    <asp:button Text="Login" type="submit" id="loginbtn"  runat="server" OnClick="loginbtn_Click"   />
                    
                </div>
             
                <div id="signupbtndiv">
                 
                  <br><br>
                  <span>Don't have an account?  <a id="logina" href="signup.aspx">Sign Up</a></span>

              </div>
            
          </form>
        
      </div>
    </section>

    <footer>
      <p>&copy; All rights reserved by 1907052</p>
    </footer>
  </body>
</html>
