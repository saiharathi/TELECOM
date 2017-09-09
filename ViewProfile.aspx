<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Home.Master" CodeBehind="ViewProfile.aspx.cs" Inherits="home.ViewProfile" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Table runat="server" HorizontalAlign="Center">
    <asp:TableRow>
        <asp:TableCell HorizontalAlign="Center">
              <asp:Label ID="Label1" runat="server" Text="My Details" horizantal-align="center"></asp:Label><br />
        </asp:TableCell>
        </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label2" runat="server" Text="Connection ID :" horizantal-align="center"></asp:Label>
           <asp:Label ID="Label9" runat="server" Text="label" horizantal-align="center"></asp:Label><br />
            </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label3" runat="server" Text="Mobile Number :" horizantal-align="center"></asp:Label>
             <asp:Label ID="Label10" runat="server" Text="Label" horizantal-align="center"></asp:Label><br />
            </asp:TableCell>
    </asp:TableRow>

    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label4" runat="server" Text="SIM Number :" horizantal-align="center"></asp:Label>
             <asp:Label ID="Label11" runat="server" Text="label" horizantal-align="center"></asp:Label><br />
            </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label5" runat="server" Text="Name :" horizantal-align="center"></asp:Label>
             <asp:Label ID="Label12" runat="server" Text="label" horizantal-align="center"></asp:Label><br />
            </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label6" runat="server" Text="Address :" horizantal-align="center"></asp:Label>
            <textarea id="TextArea1" cols="20" rows="2" name="S1"></textarea><br />
            </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label7" runat="server" Text="Contact :" horizantal-align="center"></asp:Label>
             <asp:Label ID="Label13" runat="server" Text="label" horizantal-align="center"></asp:Label><br />
            </asp:TableCell>
         </asp:TableRow> 
    <asp:TableRow>
        <asp:TableCell>
           <asp:Label ID="Label8" runat="server" Text="Plan ID :" horizantal-align="center"></asp:Label>
             <asp:Label ID="Label14" runat="server" Text="label" horizantal-align="center"></asp:Label>
        </asp:TableCell>
      </asp:TableRow>
</asp:Table>
</asp:Content>