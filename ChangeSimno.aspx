<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Backend.Master" CodeBehind="ChangeSimno.aspx.cs" Inherits="TBSProject.ChangeSimno" %>
 <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">         

           

   
       <center> <asp:Label ID="Label1" runat="server" Text="Change SIM Card NUmber"></asp:Label></center>
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
                        <asp:Label ID="Label3" runat="server" Text="SIM  Card Number"></asp:Label>
                                                </asp:TableCell>
                                <asp:TableCell>
                                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                      </asp:TableCell>
             </asp:TableRow>
               <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label5" runat="server" Text="Name"></asp:Label>
                          </asp:TableCell>
                                <asp:TableCell>
                                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                                      </asp:TableCell>
             </asp:TableRow>
        <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label7" runat="server" Text="DOB(Date Of Birth)"></asp:Label>
                          </asp:TableCell>
                                <asp:TableCell>
                                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                                      </asp:TableCell>
             </asp:TableRow>
        <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label9" runat="server" Text="Plan ID"></asp:Label>
                          </asp:TableCell>
            
                                <asp:TableCell>
                                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                                      </asp:TableCell>
             </asp:TableRow>
        <asp:TableRow runat="server"  Height="50">
                    <asp:TableCell>
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                        </asp:TableCell>
                            <asp:TableCell>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </asp:TableCell></asp:TableRow>
    </asp:Table>
     </asp:Content>