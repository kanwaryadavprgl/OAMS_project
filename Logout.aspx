<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="OnlineSellingProject.Logout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
.style32
{
width: 100%;
}
.style33
{
font-size: xx-large; font-family: "Segoe UI"; color: #000099;
}
.style34
{
font-family: "Eras Bold ITC"; color: #996600;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style=" background-color:White; height:500px;">



<table class="style32">
<tr>
<td class="style33">
<strong>Successfull Logout</strong></td>
</tr>
<tr>
<td class="style34">
You are now logged out!!!!</td>
</tr>
<tr>
<td class="style34"> &nbsp;</td>
</tr>
<tr>
<td class="style34"> &nbsp;</td>
</tr>
<tr>
<td class="style34"> Click here to:
<asp:HyperLink ID="hlloginAgain" runat="server" BackColor="#FF6666" BorderColor="#FFFFCC" BorderStyle="Ridge" Font-Bold="True"
 
ForeColor="#0000CC"

</td>
</tr>
</table>
 

NavigateUrl="~/LoginPage.aspx">LOGIN</asp:HyperLink>
 

</div>
</asp:Content>
