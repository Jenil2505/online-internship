<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="DriverLicenseDetail.aspx.cs" Inherits="WebApplication2.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
        <div class="content-wrapper">
        <div class="col-md-12">
       <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title" style="font-size:x-large">Licence Detail</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal">
                <div class="card-body">
                  <div class="col-md-12">
                    <table>
                      <table style="width: 100%" class="col-md-11">
                        <tr>
                   <td class="auto-style4"> <label for="txtdrcode" class="col-sm-0 col-form-label">Driver Code</label></td>
                   <td class="auto-style3"> <div>
                      <asp:TextBox ID="txtdrcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                  
                     </td>
                          <td class="auto-style2" align="center" valign="bottom">
                          <asp:Button ID="btnfind" runat="server" Text="Find" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                      </td>
                        
                        </tr>
                          
                        </table>
                        </tr><tr><hr style="width:auto;height:2px;border-width:0;color:aqua;background-color:black;">
                          </tr>
                    <table style="width: 100%">
                      <tr>
                        <td>
                         <table class="auto-style1">
                            <tr>
                   <td> <label for="txtcode" class="col-sm-0 col-form-label">Code</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtcode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtname" class="col-sm-0 col-form-label">Name</label></td>
                   <td> <div>
                      <asp:TextBox ID="txtname" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtdpin" class="col-sm-0 col-form-label">Dpin No</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtdpin" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtappdate" class="col-sm-0 col-form-label">App. Date</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtappdate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td><label for="txtphoneno" class="col-sm-0 col-form-label">Phone No</label> </td>
                   <td> <div>
                       <asp:TextBox ID="txtphoneno" runat="server" Class="form-control" Width="228px"></asp:TextBox>

                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtoldref" class="col-sm-0 col-form-label">Home/Mobile No</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtoldref" runat="server" Class="form-control" Width="228px"></asp:TextBox>
        
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtexpcate" class="col-sm-0 col-form-label">Exp. Category</label></td>
                   <td> <div>
                           <asp:TextBox ID="txtexpcate" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                       
                    </div>
                     </td>
                        </tr>
                            <tr>
                   <td><label for="txtcategory" class="col-sm-0 col-form-label">Category</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtcategory" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> <label for="txtstatus" class="col-sm-0 col-form-label">Status</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtstatus" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                    <td><label for="txtadd1" class="col-sm-0 col-form-label">Address1</label> </td>
                   <td> <div>
                        <asp:TextBox ID="txtadd1" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td>
                        </tr>
                            <tr>
                    <td> <label for="txtadd2" class="col-sm-0 col-form-label">Address2</label></td>
                   <td> <asp:TextBox ID="txtadd2" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                     </td>
                        </tr>
                            <tr>
                   <td> <label for="txtpincode" class="col-sm-0 col-form-label">Pincode</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtpincode" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                   <td> 
                       <label for=txtbranch" class="col-sm-0 col-form-label">Branch Name</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtbranch" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            <tr>
                 
                   <td> <label for="txttally" class="col-sm-0 col-form-label">Tally Ledger Name</label></td>
                   <td> <div>
                    <asp:TextBox ID="txttally" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                            
                           </table></td>
                        <td>
                           <table class="col-sm-10" >
                             <tr><td colspan="2">
  <div style="font-size:xx-large; color:red; font-display:auto;text-align:center; font-weight:bold">Licence Detail:</div></td></tr>
                           <tr>
                   <td class="auto-style5"> <label for="txtlicenceno" class="col-sm-0 col-form-label">Licence Number</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtlicenceno" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                    <td class="auto-style5"> <label for="txtissuedate" class="col-sm-0 col-form-label">Issue Date</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txtissuedate" runat="server" Width="228px" class="form-control" TextMode="Date"></asp:TextBox>
                     </td>
                        </tr>
                             <tr>
                    <td class="auto-style5"> <label for="txtexpirydate" class="col-sm-0 col-form-label">Expiry Date</label></td>
                   <td> <div>
                        
                    </div><asp:TextBox ID="txtexpirydate" runat="server" Width="228px" class="form-control" TextMode="Date"></asp:TextBox>
                     </td>
                        </tr>
                             <tr>
                   <td class="auto-style5"> <label for="txtlicencetype" class="col-sm-0 col-form-label">Licence Type</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtlicencetype" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                              <tr>
                   <td class="auto-style5"> <label for="txtissueplace" class="col-sm-0 col-form-label">Issue Place</label></td>
                   <td> <div>
                        <asp:TextBox ID="txtissueplace" runat="server" Class="form-control" Width="228px"></asp:TextBox>
                    </div>
                     </td></tr>
                             <tr>
                              <td class="auto-style5" align="center" valign="bottom">
                          <asp:Button ID="btnsave" runat="server" Text="Save" Class="form-control" BackColor="#17A2B8" Width="180px" ForeColor="White" />
                           
                      </td>           
                        
                             </tr>

                              <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                              <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             <tr><td class="auto-style5">&nbsp;</td></tr>
                             
                            </table>
                 </td>
                        </tr>

                        
                      </table>
                     
                      </table>
                    
              </form>
            </div>
          </div>
        </div>
   
</asp:Content>
