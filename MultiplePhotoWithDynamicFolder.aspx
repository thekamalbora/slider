<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiplePhotoWithDynamicFolder.aspx.cs" Inherits="wbsitedynamic.Admin.MultiplePhotoWithDynamicFolder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     
</head>
<body>
    <form id="form1" runat="server">
        <div>
             
        </div>
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
        </div>
        <div>

            <asp:TextBox ID="TextBox1" placeholder="folder name" runat="server"></asp:TextBox>

        </div>
        <div>
            <asp:FileUpload ID="FileUpload1" AllowMultiple="true" runat="server" />
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
