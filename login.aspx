<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Admin_login" %>

<!DOCTYPE html>
<%--<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Admin</title>

    <link href="vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="vendors/nprogress/nprogress.css" rel="stylesheet" />
    <link href="vendors/animate.css/animate.min.css" rel="stylesheet" />
    <link href="build/css/custom.min.css" rel="stylesheet" />
  <style>
      .field-icon {
  float: right;
  margin-right: 8px;
  margin-top: -23px;
  position: relative;
  z-index: 2;
  cursor:pointer;
}
  </style>
  </head>

  <body class="login">
    <div>
      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form runat="server">
              <i class="fa fa-user"></i><h1>Login Form</h1><br />
              <div>
                   <h4> <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label></h4>
                  <asp:TextBox ID="username" runat="server" CssClass="form-control" ></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ValidationGroup="a" ErrorMessage="Please type your username" ForeColor="red"></asp:RequiredFieldValidator>
              </div>
              <div>
              <h4><asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></h4>
              <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"> </asp:TextBox>
                  <asp:RequiredFieldValidator ID="required_pass" runat="server" ControlToValidate="password" ValidationGroup="a" ErrorMessage="Please type your password." ForeColor="red"></asp:RequiredFieldValidator>
              </div>
              <div>
               <asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" ValidationGroup="a" CssClass="btn btn-danger"  Text="Button" />
              </div>
                <div>
                  <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
                </div>
              <div class="clearfix"></div>

            </form>
          </section>
        </div>

        
      </div>
    </div>
  </body>
</html>--%>

<html>
<head>
<meta charset="utf-8">
<title>Admin</title>
<style type="text/css">
body {
background-color: #f4f4f4;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 16px;
line-height: 1.5em;
}
a { text-decoration: none; }
h1 { font-size: 1em; }
h1, p {
margin-bottom: 10px;
}
strong {
font-weight: bold;
}
.uppercase { text-transform: uppercase; }

/* ---------- LOGIN ---------- */
#login {
margin: 50px auto;
width: 300px;
}
form fieldset input[type="text"], input[type="password"] {
background-color: #e5e5e5;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #5a5656;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
font-size: 14px;
height: 50px;
outline: none;
padding: 0px 10px;
width: 280px;
-webkit-appearance:none;
}
form fieldset input[type="submit"] {
background-color: #008dde;
border: none;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
color: #f4f4f4;
cursor: pointer;
font-family: 'Open Sans', Arial, Helvetica, sans-serif;
height: 50px;
text-transform: uppercase;
width: 300px;
-webkit-appearance:none;
}
form fieldset a {
color: #5a5656;
font-size: 10px;
}
form fieldset a:hover { text-decoration: underline; }
.btn-round {
background-color: #5a5656;
border-radius: 50%;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
color: #f4f4f4;
display: block;
font-size: 12px;
height: 50px;
line-height: 50px;
margin: 30px 125px;
text-align: center;
text-transform: uppercase;
width: 50px;
}
</style>
</head>
<body>
<div id="login">
<h1><strong>Welcome.</strong> Please login.</h1>
 <form runat="server">
<fieldset>
<p> 
    <asp:TextBox ID="username" runat="server" CssClass="form-control" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ValidationGroup="a" ErrorMessage="Please type your username" ForeColor="red"></asp:RequiredFieldValidator>
</p>
    
 <p>
     <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"> </asp:TextBox>
     <asp:RequiredFieldValidator ID="required_pass" runat="server" ControlToValidate="password" ValidationGroup="a" ErrorMessage="Please type your password." ForeColor="red"></asp:RequiredFieldValidator>
 </p>  

<p><asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" ValidationGroup="a" CssClass="btn btn-danger"  Text="Login" /></p>
</fieldset>
     <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
</form>
</div> <!-- end login -->
</body>
</html>



