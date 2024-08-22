<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostAdd.aspx.cs" Inherits="OnlineSellingProject.PostAdd" MasterPageFile="~/MasterPage.Master" %>

<asp:Content ID="PostAddContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="style5">

<h1 class="style34"><em>Submit a free Add Here</em></h1>

<table class="style1" align="center">
<tr>
 




Bold="True"
 
<td class="style4"> &nbsp;</td>
<td class="style10">
<asp:Label ID="lblpostsubmitaddmessage" runat="server" Font-

ForeColor="Yellow" Width="200px"></asp:Label>
</td>
</tr>
<tr>
 
<td class="style4"> &nbsp;</td>
<td class="style10">
<asp:HyperLink ID="hlAdTitle" runat="server" Font-Bold="True" ForeColor="Yellow" NavigateUrl="~/HomePage.aspx">Click here to
: HOME PAGE</asp:HyperLink>
</td>
</tr>
<tr>
<td class="style4"> Ad Title</td>
<td class="style10">
<asp:TextBox ID="txtadtitle" runat="server" Height="26px"

ToolTip="Add the title of your product" Width="478px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="AdTitleValidation" runat="server" ControlToValidate="txtAdDiscription" Display="Dynamic" ErrorMessage="title of the product is required"
ForeColor="Yellow"
Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
medium"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
 





Height="28px"
 
<td class="style4"> Category</td>
<td class="style10">
<p style="text-align: left">
<asp:DropDownList ID="ddlcategory" runat="server"

onselectedindexchanged="txtcategory_SelectedIndexChanged" style="text-align: left" Width="288px">
 
<asp:ListItem Text="Select Category" Value="-1" Selected="True" ></asp:ListItem>
<asp:ListItem Text="Electronic" Value="0"></asp:ListItem>
<asp:ListItem Text="Cars" Value="1"></asp:ListItem>
<asp:ListItem Text="Bike" Value="2"></asp:ListItem>
<asp:ListItem Text="Furniture" Value="3"></asp:ListItem>
<asp:ListItem Text="Books" Value="4"></asp:ListItem>
<asp:ListItem Text="Fashion" Value="5"></asp:ListItem>
<asp:ListItem Text="Kids" Value="6"></asp:ListItem>

 



runat="server"
 
</asp:DropDownList>
<br />
<asp:RequiredFieldValidator ID="categoryValidation"

ErrorMessage="category is required"
 
ControlToValidate="ddlcategory"
Display="Dynamic" ForeColor="Yellow" Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
medium"></asp:RequiredFieldValidator>
</p>
</td>
</tr>
<tr>
<td class="style4">
Ad Discription</td>
<td class="style10" style="text-align: left"> &nbsp;
<asp:TextBox ID="txtAdDiscription" runat="server" ToolTip="write some description of product" Rows="5"
TextMode="MultiLine"
Width="340px" Height="98px"></asp:TextBox>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<asp:RequiredFieldValidator ID="discripritionvalidation"
 
runat="server"
 

ErrorMessage="Enter product discription" ForeColor="Yellow" ControlToValidate="txtAdDiscription" Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
 
large"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style6"> Upload Photos</td>
<td class="style7">
<table class="style9" align="left">
<tr>
<td>
<asp:FileUpload ID="FileUpload1" runat="server" Height="21px" style="text-align: center"
 




</td>
</tr>
<tr>
 

</td>
</tr>
</table>
 
Width="248px" />
 
<td class="style6"> &nbsp;</td>
<td class="style7">
 
&nbsp;</td>
</tr>
<tr>
<td class="style4"> Name</td>
<td class="style33">
<asp:TextBox ID="txtname" runat="server" Height="27px"

ToolTip="Add the title of your product" Width="351px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="namevalidation" runat="server" ErrorMessage="Name is required" ControlToValidate="txtname" Display="Dynamic" ForeColor="Yellow" Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
large"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style4"> Phone No.</td>
<td class="style33">
<asp:TextBox ID="txtphone" runat="server" Height="27px"

ToolTip="Add the title of your product" Width="350px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="phonevalidation" runat="server" ErrorMessage="Phone no is required"
ControlToValidate="txtphone"
Display="Dynamic" ForeColor="Yellow" Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
medium"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style3"> City</td>
<td class="style32">
<asp:TextBox ID="txtcity" runat="server" Height="27px"

ToolTip="Add the title of your product" Width="349px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="cityvalidation" runat="server" ErrorMessage="city name is reqired"
ControlToValidate="txtcity"
Display="Dynamic" ForeColor="Yellow" Font-Names="Aharoni" Font-Size="X-Small" style="font-size:
large"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style3"> &nbsp;</td>
<td class="style2"> &nbsp;</td>
</tr>
<tr >
<td colspan="2" class="style2"> &nbsp;
<asp:Button ID="btnsubmit" runat="server" Text="Submit"
 


BorderColor="#003300"
 
style="text-align: center" Height="39px" Width="209px" onclick="btnsubmit_Click1" BackColor="#99CCFF"

Font-Bold="True" Font-Names="Arial Black"
/>
 





</div>
 
<br />
<br />
</td>
</tr>
</table>
 

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
<style type="text/css">
.style9
{
width: 357px; margin-bottom: 0px;
}
.style32
{
text-align: left;
}
.style33
{
font-size: small; text-align: left;
}
.style34
{
 




}
</style>
</asp:Content>
 
