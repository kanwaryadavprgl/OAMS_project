<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="OnlineSellingProject.HomePage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css"> #main
{
border-style: outset; border-color: #FF00FF; padding-top: 10px; padding-left: 50px; padding-bottom: 10px;
background-color: #FFFFFF; margin-left: auto;
margin-right: auto; height: auto; width: 1150px; color: #FFFF00; position: static;
background-color: Purple;
}


#banner
{
width: 1100px; height: 200px; margin-bottom: 20px;
background-image: url(images/banner.jpg);
}


.style2
{
text-align: center;
}


#textboxdiv
{
height: 65px; width: 1100px;
background-color: Red; text-align: center; padding-top: 10px; margin-bottom: 10px;
}



#pagecontent
{
height: auto; width: 1100px; text-align: left;
 
margin-right: 0px;
}


.style4
{
width: 100%;
border: 1px solid #00FF00; margin: 10px;
}


.style6
{
width: 188px;
}


.style8
{
width: 100%; height: 61px; font-size: large; color: #CC0000;
margin-right: 0px;
}


#menu
{
background-color: Black; height: auto;
width: 1100px; margin-top: 2px; text-align: center;
}


#slideshow
{
height:200px; width:1100px;
}


#footer
{
background-color: Lime; width: 1100px;
}

.style10
{
font-size: small;
}
.style11
{
width: 643px;
font-size: xx-small; height: 24px;
}
.style12
 
{
width: 643px;
font-family: "High Tower Text";
}

.style14
{
width: 171px;
}

.style15
{
width: 100%; height: 188px; color: #CC66FF;
}

.style16
{
text-align: right; height: 110px;
}

.style18
{
width: 5004px;
font-size: x-large; color: #0066FF;
font-family: "Baskerville Old Face"; height: 110px;
text-align: center;
}

.style20
{
width: 883px; height: 110px;
}
.style21
{
height: 110px;
}

.style22
{
width: 185px;
text-align: center;
}

#menu a:hover
{
background-color: Maroon;
}

.style23
{
text-align: right; height: 24px;
}
.style28
{
height: 64px;
 
}

.style29
{
width: 224px;
}
.style30
{
font-family: "Brush Script MT"; color: #66FF33;
font-size: x-large;
}
.style31
{
font-size: x-large;
}

.style32
{
width: 318px;
}
.style33
{
width: 222px;
}
.style34
{
width: 204px;
}

background-image
{
width:auto;

}


</style>
</head>
<body style="margin: 10px 50px 10px 50px;">
<form id="form1" runat="server">
<div id="main">

<div id="banner" class="style2" style="background-color: White; background- image: inherit;
height: 203px;">
<table class="style15">
<tr>
<td class="style16">
<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/companylogo.jpg"
Height="98px" OnClick="ImageButton1_Click" Width="138px"
 
CssClass="style31" />
 

<br class="style31" />
<span class="style30">onlineAd.in</span>
 
</td>
<td class="style18"
style="background-position: center center; background-image: url('images/banner.jpg'); background-repeat: no-repeat; background-attachment: inherit;"
width="500px"> &nbsp;</td>
 
<td style="text-align: right" class="style20">
<asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/images/loginLogo.jpg"
Height="35px" OnClick="ImageButton2_Click" Width="105px"
/>
</td>
<td class="style21">
<asp:ImageButton ID="ImageButton3" runat="server"
ImageUrl="~/images/AddPost.jpg"
Height="34px" OnClick="ImageButton3_Click" Width="118px"
/>
</td>
</tr>
<tr>
 


BackColor="#CC33FF"
 
<td class="style16" colspan="4">
<asp:Label ID="lblEmailWelcomeMessage" runat="server"

BorderColor="#663300" BorderStyle="Solid"
 
BorderWidth="1px" Font-Bold="True"
Font-Names="Arial Narrow"></asp:Label>
</td>
</tr>
</table>
</div>
<div id="menu">
<table class="style8">
<tr>
 











U</a></b></td>
 
<td class="style14">
<b><a href="HomePage.aspx" target="_self">Home</a></b>&nbsp;
</td>
<td class="style34">
<b><a href="About.aspx" target="_self">About</a></b>&nbsp;
</td>
<td class="style33">
<b><a href="Service.aspx" target="_self">Service</a></b>&nbsp;
</td>
<td class="style32">
<b><a href="ContectUs.aspx" target="_self">Contact
 
</tr>
</table>
</div>

<div id="textboxdiv">
<asp:DropDownList ID="ddlselectcity" runat="server" Height="28px"
style="margin-left: 0px" Width="245px" DataSourceID="SqlDataSource1" DataTextField="City_name" DataValueField="City_id" >
<asp:ListItem Text="select city" Value="-1"></asp:ListItem>
</asp:DropDownList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBCS %>" SelectCommand="SELECT * FROM [tblCity]"></asp:SqlDataSource>
<asp:TextBox ID="txtSearchBox" runat="server" Height="28px" OnTextChanged="TextBox1_TextChanged"
Style="text-align: left" Width="573px" BackColor="#CCFF33" BorderColor="#3333CC"
BorderStyle="Solid" BorderWidth="2px" ForeColor="#660033" ToolTip="Enter to seacrh product"></asp:TextBox>
<asp:Button ID="btnsearch" runat="server" BackColor="#3366FF" BorderColor="#000099"
Height="28px" Text="Search" Width="159px" Style="margin-left: 0px"
 
onclick="btnsearch_Click" />
</div>


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
<img src="images/electronic appleance.jpg" style="height: 70px;
 
width: 138px" alt="" />&nbsp;
</td>
<td class="style22" style="padding: 1px;" align="center">
<img src="images/furniture.jpg" style="height: 90px; width: 138px"
alt="" />&nbsp;
</td>
</tr>
<tr>
<td class="style6" style="padding: 1px;">
 

alt="" />
 
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
<div id="footer">
<table class="style8">
<tr>
<td class="style12">
You are shopping in the best site
</td>
<td class="style10">
shopping by phone: 8882315525
</td>
</tr>
<tr>
 


alt="" />
 
<td colspan="2" class="style28">
<img src="images/bikes.jpg" style="height: 69px; width: 108px"

<img src="images/books.jpg" style="height: 69px; margin-top: 0px;
 
width: 59px;" alt="" />
<img src="images/cars.jpg" style="height: 69px; width: 130px"
alt="" />
<img src="images/electronic appleance.jpg" style="height: 69px;
width: 114px" alt="" />
<img src="images/fashion.jpg" style="height: 69px; width: 125px"
 
alt="" /> alt="" /> alt="" />
153px" alt="" />

alt="" />
 

<img src="images/furniture.jpg" style="height: 69px; width: 102px"

<img src="images/pets.jpg" style="height: 69px; width: 138px"

<img src="images/real state.jpg" style="height: 69px; width:

<img src="images/toys.jpg" style="height: 68px; width: 117px"
 
</td>
</tr>
 
<tr>


reserved. Terms www.ads.com
 

<td class="style11">
copyrighy @ 2016 online advertisement management system. All right &amp; condition | sitemap | privecy policy | site facebook |
</td>
<td class="style23">
&nbsp;&nbsp;<asp:ImageButton ID="ImageButton4" runat="server"
 
Height="17px" ImageUrl="~/images/facebookimage.jpg"
Width="37px" OnClick="ImageButton4_Click" Style="margin-top:
 
0px" />
 

&nbsp;
<asp:ImageButton ID="ImageButton5" runat="server" Height="16px"
 
ImageUrl="~/images/googleimage1.jpg"
Width="33px" OnClick="ImageButton5_Click" /> &nbsp;
<asp:ImageButton ID="ImageButton6" runat="server" Height="16px" ImageUrl="~/images/twitter.jpg"
Width="37px" OnClick="ImageButton6_Click" /> &nbsp;
<asp:ImageButton ID="ImageButton7" runat="server" Height="16px" ImageUrl="~/images/youtubeimage.jpg"
Width="49px" OnClick="ImageButton7_Click" />
</td>
</tr>
</table>
</div>
</div>
</form>
</body>
</html>
 
