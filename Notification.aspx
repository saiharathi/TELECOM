<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile ="~/Finance.Master" CodeBehind="Notification.aspx.cs" Inherits="FinanceTBS.Notification" %>

  <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             

   
       <center> <asp:Label ID="Label1" runat="server" Text="Notification"></asp:Label></center>
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
           <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label runat="server" Text="1"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label runat="server" Text="Label"></asp:Label>
                                  </asp:TableCell>
               </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label runat="server" Text="2"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label runat="server" Text="Label"></asp:Label>
                                  </asp:TableCell>
               </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label runat="server" Text="3"></asp:Label>
                         </asp:TableCell>
                              <asp:TableCell>
                                  <asp:Label runat="server" Text="Label"></asp:Label>
                                  </asp:TableCell>
               </asp:TableRow>



            </asp:Table>
                </asp:Content>