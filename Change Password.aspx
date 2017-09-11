<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Finance.Master" CodeBehind="Change Password.aspx.cs" Inherits="FinanceTBS.Change_Password" %>


            <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">          
             

   
       <center> <asp:Label ID="Label1" runat="server" Text="Change Password"></asp:Label></center>
        <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
           <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                          </asp:TableCell>
                               <asp:TableCell>


                              <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                                </asp:TableCell>
                                    </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label4" runat="server" Text="Old Password"></asp:Label>
                          </asp:TableCell>
                              <asp:TableCell>
                              <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                                </asp:TableCell>
                                    </asp:TableRow>
            <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label6" runat="server" Text="Enter New Password"></asp:Label>
                          </asp:TableCell>
                <asp:TableCell>
                             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                               </asp:TableCell> 
                                    </asp:TableRow>
               <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label7" runat="server" Text="Confirm New Password"></asp:Label>
                          </asp:TableCell>
                   <asp:TableCell>
                             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </asp:TableCell>
                                    </asp:TableRow>
             <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label8" runat="server" Text="Acess Type"></asp:Label>
                          </asp:TableCell>
                   <asp:TableCell>
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                </asp:TableCell>
                                    </asp:TableRow>
            <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Button ID="Button1" runat="server" Text="Update"   />
          
             </asp:TableCell>
                                </asp:TableRow>

       
   </asp:Table>
   
   </asp:Content>
       