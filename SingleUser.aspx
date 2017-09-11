<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile ="~/Finance.Master" CodeBehind="SingleUser.aspx.cs" Inherits="FinanceTBS.SingleUser" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            
       <center> <asp:Label ID="Label1" runat="server" Text="Generaye Bill For Single User"></asp:Label></center>
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
           <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Connection ID"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                                   </asp:TableCell>
               </asp:TableRow>
              <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label3" runat="server" Text="Mobile Number"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                   </asp:TableCell>
               </asp:TableRow>
              <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label5" runat="server" Text="plan ID"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                   </asp:TableCell>
                  </asp:TableRow>
                   <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label7" runat="server" Text="Number Of Local Calls Made"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                   </asp:TableCell>
               </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label9" runat="server" Text="Number Of STD Calls Made"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                   </asp:TableCell>
               </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Button ID="Button1" runat="server" Text="Generate Bill" />
                         </asp:TableCell>
                 </asp:TableRow>
                             
</asp:Table>
      
    </asp:Content>