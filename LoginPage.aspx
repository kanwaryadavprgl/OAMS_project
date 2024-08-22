<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="OnlineSellingProject.LoginPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div style=" background-color:Maroon; border:5px; border-bottom-style:solid;">
<table align="center" style="height: 278px; width: 827px">
<tr>
<td class="style32" colspan="2">
<asp:Label ID="lblLoginMessage" runat="server" Font-Bold="True" Font-Names="Microsoft JhengHei" ForeColor="White" style="text-align: center"></asp:Label>
</td>
</tr>
<tr>
<td class="style33">
<b>Your Email:</b>
</td>
<td style="text-align: left">
<asp:TextBox ID="txtLogin" runat="server" Width="308px"></asp:TextBox>
</td>
</tr>
<tr>
<td class="style33">
<b>Password:</b>
</td>
<td style="margin-left: 160px; text-align: left;">
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="307px"></asp:TextBox>
</td>
</tr>
<tr>
<td class="style33"> &nbsp;
</td>
<td style="margin-left: 160px"> &nbsp;
</td>
</tr>
<tr>
 


Me" />
 
<td colspan="2" align="center" style="text-align: center">
<asp:CheckBox ID="RememberMeCheckBox" runat="server" Text="Remember

</td>
</tr>
<tr>
 
<td colspan="2" align="center">
<br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<asp:Button ID="btnLogin" runat="server" BackColor="Yellow" BorderColor="Blue"
BorderStyle="Solid" BorderWidth="5px" Text="Login" Height="30px" Width="150px" onclick="btnLogin_Click"/>
 
</td>
</tr>
<tr>
<td align="center" class="style33" style="text-align: right">
<asp:HyperLink ID="ForgetPasswordHyperLink" runat="server" BorderColor="#0066FF"
ForeColor="Blue" NavigateUrl="~/PasswordChange.aspx" Target="_top" style="color: #FFFF00">Forget Password?</asp:HyperLink>
</td>
<td align="center" style="text-align: left">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:HyperLink ID="RegistrationHyperLink" runat="server" ForeColor="#3333CC"
NavigateUrl="~/RegistrationPage.aspx" Target="_top" style="color: #FFFF00">Register</asp:HyperLink>
</td>
</tr>
<tr>
<td align="center" class="style33" style="text-align: right"> &nbsp;</td>
<td align="center" style="text-align: left"> &nbsp;</td>
</tr>
<tr>
<td align="center" class="style32" style="text-align: center" colspan="2">
<asp:HyperLink ID="hlLoginPage" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="Yellow" NavigateUrl="~/LoginPageDesign.aspx">Click Here to go :- HOME
PAGE</asp:HyperLink>
</td>
</tr>
</table>

</div>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
<style type="text/css">
.style32
{
}
.style33
{
width: 399px;
}
</style>

<%--<script type="text/javascript" language="javascript">

function messagePrint() {
var str = document.getElementById("txtLogin").value; var emaipart = str.
}

</script>--%>
</asp:Content>
