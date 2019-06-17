<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ClientRegistration.aspx.cs" Inherits="CompanyDemo.ClientRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <script type="text/javascript">
         function successalert()
         {
            swal({
                title: 'Congratulations!',
                text: 'Your are succesfully Resgister',
                type: 'success',
                icon: 'success',
                url: "/Bestellung/SendMailToUser"
            });
         }

         function failalert() {
             swal({
                 title: 'Oppss!',
                 text: 'Your are Not succesfully Resgister',
                 type: 'Danger',
                 icon: "danger",
                 url: "/Bestellung/SendMailToUser",

             });
         }
    </script>
     <div class="dashboard-wrapper">
            <div class="container-fluid  dashboard-content">
                <!-- ============================================================== -->
                <!-- pageheader -->
                <!-- ============================================================== -->
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="page-header">
                            <h2 class="pageheader-title">Client Registration </h2>
                            <p class="pageheader-text"></p>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.aspx" class="breadcrumb-link">Dashboard</a></li>
                                        <li class="breadcrumb-item"><a href="ClientRegistration.aspx" class="breadcrumb-link">Registration</a></li>
                                  
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- end pageheader -->
                <!-- ============================================================== -->
             
                    <div class="row">
                        <!-- ============================================================== -->
                        <!-- validation form -->
                        <!-- ============================================================== -->
                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="card">
                                <h5 class="card-header">Client Regsitration Form</h5>
                                <div class="card-body">
                                    <form class="needs-validation" runat="server" novalidate>
                                        <div class="row">
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                                <label for="validationCustom01">First name</label>
          
                                                <asp:TextBox ID="TextBox1" class="form-control" placeholder="First name"  runat="server" ></asp:TextBox>
                                                    <br />
                                            </div>
                                     
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                                <label for="validationCustom02">Last name</label>
                                               
                                               <asp:TextBox ID="TextBox2" placeholder="Last name" class="form-control" runat="server"></asp:TextBox>
                                                 <br />
                                                </div>
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                                <label for="validationCustomUsername">Address</label>
                                                <div class="input-group">
                                                  
                                                    
                                                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" class="form-control"  placeholder="Address" ></asp:TextBox>
                                                          <br />
                                                </div>
                                                       <br />
                                            </div>
                                                   <br />
                                        </div>
                                        <div class="form-row">
                                            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12 mb-2">
                                                <label for="validationCustom03">Mobile</label>
                                                
                                                <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Number"></asp:TextBox>
                                                       <br />
                                            </div>
                                            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12 mb-2">
                                                <label for="validationCustom04">Service</label>

                                                <asp:DropDownList ID="DropDownList1" class="form-control" runat="server" AppendDataBoundItems="True" AutoPostBack="True" DataTextField="servicename" DataValueField="serviceid" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                                        
                                                </asp:DropDownList>
                                                   <br />
                                            </div>
                                            <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12 mb-2">
                                                <label for="validationCustom05">Service Type</label>
                                  
                                                <asp:DropDownList ID="DropDownList2" class="form-control" runat="server" ></asp:DropDownList>
                                                      <br />
                                            </div>
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                                <label for="validationCustom02">Date</label>
                                               
                                               <asp:TextBox ID="TextBox5"  class="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                                 <br />
                                                </div>
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                                <div class="form-group">
                                                 
                                                </div>
                                            </div>
                                            <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                                               
<asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Submit" OnClick="Button1_Click" />
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- ============================================================== -->
                        <!-- end validation form -->
                        <!-- ============================================================== -->
                    </div>
     </div>
</div>
</asp:Content>
