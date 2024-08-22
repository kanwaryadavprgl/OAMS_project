<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PasswordChange.aspx.cs" Inherits="OnlineSellingProject.PasswordChange" MasterPageFile="~/MasterPage.Master"
%>


<asp:Content ID="PasswordChangeContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div style="margin:20px; background-color:Lime; border:2px;">

<table align="center" class="style1">

<tr><td colspan="2" class="style32">
<h1 class="style33"> Change Password</h1>
</td></tr>


<tr><td colspan="2" class="style4"> &nbsp;</td></tr>


<tr><td colspan="2" class="style4">
<asp:Label ID="lblmessagechangepassword" runat="server"
ForeColor="#669900"
Font-Bold="True" Font-Size="X-Large"></asp:Label>
</td></tr>


<tr><td colspan="2" class="style4"> &nbsp;</td></tr>

 

<tr>
<td>




<td>
 



<h3>
<span class="style5">
<strong>Email</strong></span>:</h3>
</td>

<asp:TextBox ID="txtemailagainbox" runat="server" Height="32px"
 
Width="262px"></asp:TextBox>
<br />
<asp:RegularExpressionValidator ID="RegularExpressionValidator1"
 
runat="server"
 

ControlToValidate="txtemailagainbox" Display="Dynamic" ErrorMessage="Email is not valid" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-
 
.]\w+)*"></asp:RegularExpressionValidator>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2"
 
runat="server"
 

ControlToValidate="txtemailagainbox" Display="Dynamic" ErrorMessage="Email is required"
 
ForeColor="#CC0000"></asp:RequiredFieldValidator>
</td>
</tr>
 
<tr>
<td>

<td>

</tr>
 


&nbsp;</td> &nbsp;</td>
 

 

<tr>
<td>

<td>

</tr>
<tr>
 



&nbsp;</td> &nbsp;</td>
 






Width="258px"



runat="server"
 
<td class="style6">
<h3>
<strong>New Password:</strong></h3>
</td>
<td class="style2">
<asp:TextBox ID="txtnewpassword" runat="server" Height="32px"

TextMode="Password"></asp:TextBox>
<br />
<asp:RequiredFieldValidator ID="RequiredFieldValidator1"

ControlToValidate="txtnewpassword" Display="Dynamic" ErrorMessage="password is required"
 
ForeColor="#CC0000"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="style2"> &nbsp;</td>
<td class="style2"> &nbsp;</td>
</tr>
<tr>
 



/>




Width="258px"
 
<td class="style2">
<h3>
<span class="style5"><strong>Confirm Password:</strong></span><br

</h3>
</td>
<td class="style2">
<asp:TextBox ID="txtconfirmpassword" runat="server" Height="32px"

TextMode="Password"></asp:TextBox>
<br />
<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnewpassword"
 
ControlToValidate="txtconfirmpassword"
Display="Dynamic" ErrorMessage="password do not match" ForeColor="#CC0000"></asp:CompareValidator>
</td>
</tr>
<tr>
<td colspan="2" style="text-align: center">
<asp:Button ID="changebutton" runat="server" BorderColor="#66FF33" ForeColor="#993333" style="text-align: center; margin-top:
40px;" Text="Change"
 

Width="140px"
 
Font-Bold="True" Font-Size="Larger" Height="41px"

onclick="changebutton_Click"/>
<br />
<br />
<br />
<br />
</td>
 
</tr>


</table>

</div>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
<style type="text/css">
.style32
{
font-family: "Angsana New"; font-weight: bold;
}
.style33
{
 


}
</style>
</asp:Content>
 
