<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="OnlineSellingProject.RegistrationPage"
MasterPageFile="~/MasterPage.Master" %>

<asp:Content ID="RegistrationId" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div style=" background-position:center; padding-left:20px;">

<fieldset style=" background-color:transparent; width:700px; margin:10px 20px 10px 20px " >
<legend>Create an account</legend> &nbsp;&nbsp;&nbsp;&nbsp;
<table cellpadding="20px" style=" text-align:center;" align="center">
<tr>
<td class="style32" colspan="2">
<asp:Label ID="lblmessageRegistration" runat="server" ForeColor="Yellow" style="font-size: x-large"></asp:Label>
</td>
</tr>
<tr>
<td class="style32" colspan="2">
<asp:HyperLink ID="LoginLink" runat="server" ForeColor="Yellow" NavigateUrl="~/LoginPage.aspx" Target="_self">Click here to :
LOGIN PAGE</asp:HyperLink>
</td>
</tr>
<tr>
<td class="style32">
<b>First Name:</b>
</td>
<td>
<asp:TextBox ID="FirstNameTextbox" runat="server" Width="230px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1"
 
runat="server" required"
 
ControlToValidate="FirstNameTextbox" ErrorMessage="First name is ForeColor="#CC0000"></asp:RequiredFieldValidator>
 
</tr>
<tr>
<td class="style32">
<b>Last Name:</b>
</td>
<td>
<asp:TextBox ID="LastNameTextbox" runat="server" Width="230px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator2"
 
runat="server" required"
</td>
</tr>
<tr>
 

ControlToValidate="LastNameTextbox" ErrorMessage="Last Name is ForeColor="#CC0000"></asp:RequiredFieldValidator>
 
<td class="style32">
<b>Email:</b>
</td>
<td>
 

bottom: 0px"
 
&nbsp;<asp:TextBox ID="EmailTextbox" runat="server" style="margin-

Width="230px" AutoPostBack="True"
 
ontextchanged="EmailTextbox_TextChanged"></asp:TextBox>
<br />
<asp:RegularExpressionValidator ID="RegularExpressionValidator1"
 
runat="server"
 

ControlToValidate="EmailTextbox" Display="Dynamic" ErrorMessage="Email is not valid" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-
 
.]\w+)*"></asp:RegularExpressionValidator>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator5"
 
runat="server"
 

ClientIDMode="Static" ControlToValidate="EmailTextbox" ErrorMessage="email is required"
 
ForeColor="#CC0000"></asp:RequiredFieldValidator>
<br />
<asp:Label ID="lblEmailCheckMessage" runat="server" ForeColor="Yellow"></asp:Label>
</td>
</tr>
<tr>
<td class="style32">
<b>Password:</b>
</td>
<td>
 




runat="server" ruquired"
 
<asp:TextBox ID="PasswordTextbox" runat="server" TextMode="Password" Width="229px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="PasswordTextbox" ErrorMessage="password is
ForeColor="#CC0000"></asp:RequiredFieldValidator>
 
</td>
</tr>
<tr>
<td class="style32">
<b>Conform Password:</b>
 
<td>
<asp:TextBox ID="ConformPasswordTextbox" runat="server"
TextMode="Password"
Width="230px"></asp:TextBox>
<br />
<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="PasswordTextbox"
ControlToValidate="ConformPasswordTextbox"
ErrorMessage="password do not match" ForeColor="#CC0000"></asp:CompareValidator>
</td>
</tr>
<tr>
<td class="style32">
<b> Mobile:</b>
</td>
<td>
<asp:TextBox ID="MobileTextbox" runat="server" Width="230px"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator4"
 
runat="server" required"
</td>
</tr>
<tr>
 

ControlToValidate="MobileTextbox" ErrorMessage="mobile no is ForeColor="#CC0000"></asp:RequiredFieldValidator>
 
<td colspan="2" class="style32">
<asp:CheckBox ID="TermAndConditonCheckBox" runat="server" Text="I Accept Term And Condition" />
</td>
</tr>

<tr>
<td colspan="2" class="style32">
<asp:Button ID="SubmitButton" runat="server" Text="Create"
 
Height="40px"
 

Width="150px" Font-Bold="true" onclick="SubmitButton_Click" onclientclick="alert=&quot;your account is created
 
successfully&quot;" />
</td>

</tr>

 
<tr>
 

<td colspan="2" class="style32">
<h3>
 

</td>

</tr>
 
&nbsp;</h3>
 

 
<tr>
 

<td colspan="2" class="style32">
<h2>
 

</td>

</tr>
</table>
</fieldset>
 
&nbsp;</h2>
 
<br />
<br />
<br />
<br />

</div>


</asp:Content>

<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
<style type="text/css">
.style32
{
text-align: center;
}
</style>
</asp:Content>

