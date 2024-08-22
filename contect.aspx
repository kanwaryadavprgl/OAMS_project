<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ContectUs.aspx.cs" Inherits="OnlineSellingProject.ContectUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="">

<h1 class="style32">Contect Us</h1>
<h3 class="style32">If you want to contect us fill the form<table class="style33">
<tr>
<td class="style35" colspan="2">
<asp:Label ID="lblContectusMessage" runat="server" ForeColor="Yellow"></asp:Label>
</td>
</tr>
<tr>
 
<td>

<td>
 

Name:</td>

<asp:TextBox ID="txtNameFedback" runat="server" BackColor="#CCFF33" BorderColor="Yellow" BorderStyle="Solid" ForeColor="#CC0066"
 
Width="556px"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNameFedback" Display="Dynamic" ErrorMessage="Name is Required"
ForeColor="#FF6600"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
 
<td>

<td>
 

Email:</td>

<asp:TextBox ID="txtEmailFedback" runat="server" BackColor="#CCFF33" BorderColor="Yellow" BorderStyle="Solid" ForeColor="#CC0066"
 
Width="556px"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmailFedback" Display="Dynamic" ErrorMessage="Email is Required"
ForeColor="#FF6600"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
 
<td>

<td>
 

City:</td>

<asp:TextBox ID="txtCityFedback" runat="server" BackColor="#CCFF33" BorderColor="Yellow" BorderStyle="Solid" ForeColor="#CC0066"
 
Width="556px"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCityFedback" Display="Dynamic" ErrorMessage="City is Required"
ForeColor="#FF6600"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
 
<td>

<td>
 

Mobile Number:</td>

<asp:TextBox ID="txtMobileFedback" runat="server" BackColor="#CCFF33"
 
BorderColor="Yellow" BorderStyle="Solid" ForeColor="#CC0066" Width="556px"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtMobileFedback" Display="Dynamic" ErrorMessage="Mobile no. is Required"
ForeColor="#FF6600"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
 
<td>

<td>
 

Message:</td>

<asp:TextBox ID="txtMessageFedback" runat="server" BackColor="#CCFF33" BorderColor="Yellow" BorderStyle="Solid" ForeColor="#CC0066"
 
Width="556px"
TextMode="MultiLine"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtMessageFedback" Display="Dynamic" ErrorMessage="Message is Required"
ForeColor="#FF6600"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style35"> &nbsp;</td>
 
<td>

</tr>
<tr>
 

&nbsp;</td>
 
<td colspan="2" style="text-align: center">
<asp:Button ID="btnfeedback" runat="server" BackColor="#3366FF" BorderColor="Yellow" BorderStyle="Solid" Font-Bold="True"
ForeColor="#000099"
style="text-align: center" Text="Submit" Width="244px" onclick="btnfeedback_Click" />
</td>
</tr>
<tr>
<td colspan="2" style="text-align: center"> &nbsp;</td>
</tr>
<tr>
<td colspan="2" style="text-align: center"> &nbsp;</td>
</tr>
<tr>
<td class="style37">
</td>
<td class="style38">
</td>
</tr>
<tr>
<td class="style34"> &nbsp;</td>
 
<td>

</tr>
<tr>
 

&nbsp;</td>
 
<td class="style36">
Our Contect Detail</td>
<td>
&nbsp;</td>
 
</tr>
<tr>
<td class="style34"> Email:</td>
 
<td>


</tr>
<tr>
 

<a href="mailto:purushottampoddar365@gmail.com" style="color: #00FF00"> purushottampoddar365@gmail.com</a></td>
 
<td class="style34"> Mobile Number:</td>
 
<td>

</tr>
</table>
</h3>
 

8882315525</td>
 




</div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
<style type="text/css">
.style32
{
text-align: left;
}
.style33
{
width: 100%;
}
.style34
{
width: 341px;
}
.style35
{
text-align: center;
}
.style36
{
width: 341px;
font-family: Andalus;
}
.style37
{
width: 341px; height: 24px;
}
.style38
{
height: 24px;
}
</style>
</asp:Content>
