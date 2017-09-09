<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="home.Home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="CSS/Home.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="nav"/>

<ul>
<li class="dropdown" ><a href="#" class="dropbtn">Profile</a>
 <div class="dropdown-content"/>
      <a href="ViewProfile.aspx">View Profile</a>
      <a href="ChangePassword.aspx">Change Password</a>
	  </li>
   
<li class="dropdown" ><a href="#" class="dropbtn">My Bill</a>
   <div class="dropdown-content"/>
      <a href="#">View Bill</a>
      <a href="#">Payment</a>
      
</li>
<li><a href="#">ModifyBillPlan</a></li>
<li><a href="#">UnbilledAmount</a></li>
<li><a href="#">Call</a></li>
<li><a href="#">Notifications</a></li>
</ul>
           
 </div>
    </form>
</body>
</html>
