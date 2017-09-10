<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Backend.aspx.cs" Inherits="TBSProject.Backend1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
         Back End Menu
    </title>
    <link href="CSS/backendpage.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="nav"/>
<ul><li class="dropdown" ><a href="#" class="dropbtn">Connection</a>
   <div class="dropdown-content"/>
<a href="New Connection.aspx">New  Connection</a>
<a href="Modify Connection.aspx">Modify Connection </a>
<a href="Cancel Connection.aspx">Cancel Connection</a>
<a href="Search Connection.aspx">Search Connection</a>     
   
</li>
<li><a href="Verification.aspx">Verification</a></li>
<li><a href="changesimno.aspx">Change SIM Number</a></li>
<li><a href="Change Password.aspx">Change Password</a></li>
<li><a href="#">Notifications</a></li>
</ul>
        </div>
    </form>
</body>
</html>
