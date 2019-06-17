<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SliderUpload.aspx.cs" Inherits="wbsitedynamic.Admin.SliderUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel</title>
      <style>
        .MenuItem
{
    height: 50px; 
    text-align: center;
     font-size: 25px;
}
    </style>
    <script type="text/javascript">  

        function DeleteConfirm() {
            var Ans = confirm("Do you want to Delete Selected Employee Record?");
            if (Ans) {
                return true;
            }
            else {
                return false;
            }
        }  
</script>  
</head>
<body>
    <form id="form1" runat="server">
        <h3 style="color: #0000FF; font-style: italic">Admin Slider Panel</h3>
         <div>
             <div>
            <asp:Menu ID="Menu1" StaticMenuItemStyle-CssClass="MenuItem" runat="server" Orientation="Horizontal" BackColor="#FFFFCC" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" ForeColor="#FF3300" Width="100%">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Admin/SliderUpload.aspx" Text="Slider" Value="Slider"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/Gallery.aspx" Text="Gallery" Value="Gallery"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/client.aspx" Text="Client" Value="Client"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/OURBEAUTICIANS.aspx" Text="Our Beautines" Value="Our Beautines"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/Sevices.aspx" Text="Services" Value="Services"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/Blog.aspx" Text="Blog" Value="Blog"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/Brand.aspx" Text="Brand" Value="Brand"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admin/AboutUs.aspx" Text="AboutUs" Value="AboutUs"></asp:MenuItem>
                    <asp:MenuItem Text="Logout" Value="Logout" NavigateUrl="~/Admin/Logout.aspx"></asp:MenuItem>
                </Items>

<StaticMenuItemStyle CssClass="MenuItem"></StaticMenuItemStyle>
            </asp:Menu>
        </div>
               <div>
                 <br />
                 <br />
             </div>
        <div>
            <asp:FileUpload ID="fileupload" runat="server" />
            <asp:TextBox ID="TextBox1" Palceholder="Text 1" runat="server"></asp:TextBox>
               <asp:TextBox ID="TextBox2" Palceholder="Text 2" runat="server"></asp:TextBox>
            <asp:Button ID="upload" runat="server" Font-Bold="true" Text="Upload" OnClick="upload_Click" />
            <asp:Label ID="lblResult" runat="server"/>
            <br />
            <br />
        </div>
        <div>
            <asp:GridView runat="server" ID="gvImage" AutoGenerateColumns="false" AllowPaging="True"
                OnRowCancelingEdit="gvImage_RowCancelingEdit" DataKeyNames="ImageId" CellPadding="4"
                OnRowEditing="gvImage_RowEditing" OnRowUpdating="gvImage_RowUpdating" OnRowDeleting="gvImage_RowDeleting" HeaderStyle-BackColor="Tomato">
                <Columns>
                     <asp:TemplateField>  
                    <ItemTemplate>  
                        <asp:CheckBox ID="chkDel" runat="server" />  
                    </ItemTemplate>  
                </asp:TemplateField> 
                    <asp:TemplateField HeaderText="Sr.No" HeaderStyle-Width="200px">
                        <ItemTemplate>
                            <asp:Label ID="lblImgId" runat="server" Text='<%#Container.DataItemIndex+1%>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Name" HeaderStyle-Width="200px">
                        <ItemTemplate>
                            <asp:Label ID="lblImageName" runat="server" Text='<%# Eval("ImageName") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txt_Name" runat="server" Text='<%# Eval("ImageName") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                      <asp:TemplateField HeaderText="ImageText" HeaderStyle-Width="200px">
                        <ItemTemplate>
                            <asp:Label ID="lblImageText" runat="server" Text='<%# Eval("ImageText1") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="ImageTextName1" runat="server" Text='<%# Eval("ImageText1") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                        <asp:TemplateField HeaderText="ImageText2" HeaderStyle-Width="200px">
                        <ItemTemplate>
                            <asp:Label ID="lblImageText2" runat="server" Text='<%# Eval("ImageText2") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="ImageTextName2" runat="server" Text='<%# Eval("ImageText2") %>'></asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Image" HeaderStyle-Width="200px">
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>'
                                Height="80px" Width="100px" />
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:Image ID="img_user" runat="server" ImageUrl='<%# Eval("Image") %>'
                                Height="80px" Width="100px" /><br />
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderStyle-Width="150px">
                        <ItemTemplate>
                            <asp:LinkButton ID="LkB1" runat="server" CommandName="Edit">Edit</asp:LinkButton>
                            <asp:LinkButton ID="LkB11" runat="server" CommandName="Delete">Delete</asp:LinkButton>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:LinkButton ID="LkB2" runat="server" CommandName="Update">Update</asp:LinkButton>
                            <asp:LinkButton ID="LkB3" runat="server" CommandName="Cancel">Cancel</asp:LinkButton>
                        </EditItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
            <br />  
        <asp:Button ID="btnDeleteRecord" runat="server" BackColor="#E7CEB6"  Height="32px" OnClick="btnDeleteRecord_Click" Text="Delete" Width="64px" />  
        <br /> 
        </div>
    </form>
</body>
</html>