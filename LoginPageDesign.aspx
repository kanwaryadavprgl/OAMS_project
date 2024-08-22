<%@ Page Title="" Language="C#" MasterPageFile="~/FullMaster.Master" AutoEventWireup="true" CodeBehind="LoginPageDesign.aspx.cs" Inherits="OnlineSellingProject.LoginPageDesign" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<div id="slideshow">

<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>

 



ontick="Timer1_Tick">
 
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
<ContentTemplate>
<asp:Timer ID="Timer1" runat="server" Interval="2000"
 

</asp:Timer>

 


ImageAlign="Middle"
 
<asp:Image ID="Image1" Height="196px" Width="1100px" runat="server" />
</ContentTemplate>

</asp:UpdatePanel>
 


</div>


<div id="pagecontent">
<table class="style4" style="border-style: none; text-align: center; border- collapse: collapse;
border-spacing: 1px; empty-cells: hide; height: 378px; width: 98%;" align="center">
<tr>
 


alt="" />



alt="" />&nbsp;



alt="" />
 
<td class="style6" style="padding: 1px;">
<img src="images/download.jpg" style="height: 90px; width: 138px"

</td>
<td class="style29" style="padding: 1px;">
<img src="images/bikes.jpg" style="height: 90px; width: 138px"

</td>
<td class="style22" style="padding: 1px;" align="center">
<img src="images/books.jpg" style="height: 90px; width: 138px"

</td>
 
</tr>
<tr>
 


alt="" />&nbsp;
 
<td class="style6" style="padding: 1px;">
<img src="images/cars.jpg" style="height: 90px; width: 138px"

</td>
 
<td class="style29" style="padding: 1px;">
<img src="images/electronic appleance.jpg" style="height: 70px; width: 138px" alt="" />&nbsp;
</td>
<td class="style22" style="padding: 1px;" align="center">
<img src="images/furniture.jpg" style="height: 90px; width: 138px"
alt="" />&nbsp;
</td>
</tr>
<tr>
 


alt="" />
 
<td class="style6" style="padding: 1px;">
<img src="images/pets.jpg" style="height: 90px; width: 138px"

&nbsp;
</td>
<td class="style29" style="padding: 1px;">
<img src="images/real state.jpg" style="height: 90px; width:
 
138px" alt="" />&nbsp;
</td>
<td class="style22" style="padding: 1px;" align="center">
<img src="images/fashion.jpg" style="height: 90px; width: 138px"
alt="" />&nbsp;
</td>
</tr>
<tr>
 


alt="" />




alt="" />
 
<td class="style6" style="padding: 1px;">
<img src="images/toys.jpg" style="height: 90px; width: 138px"

&nbsp;
</td>
<td class="style29" style="padding: 1px;">
<img src="images/services.jpg" style="height: 90px; width: 138px"

&nbsp;
</td>
<td class="style22" style="padding: 1px;" align="center"> &nbsp;
</td>
</tr>
 
</table>
</div>

</asp:Content>
 
