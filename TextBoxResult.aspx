<%@ Page Title="" Language="C#" MasterPageFile="~/FullMaster.Master" AutoEventWireup="true"
CodeBehind="TextBoxResult.aspx.cs" Inherits="OnlineSellingProject.TextBoxResult"
%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<div style=" background-position:center; float:inherit;">


<%-- <asp:GridView ID="gv_imgs" runat="server" AutoGenerateColumns="False">
<Columns>
<asp:BoundField DataField="Text" HeaderText="Name" />
<asp:ImageField ControlStyle-Height="100" ControlStyle-Width="100" HeaderText="Images">
<ControlStyle Height="100px" Width="100px"></ControlStyle>
</asp:ImageField>

</Columns>

</asp:GridView>
--%>

<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#E7E7FF"
BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="1098px" AutoGenerateColumns="False" GridLines="Horizontal">
<AlternatingRowStyle BackColor="#F7F7F7" />
<Columns>
<asp:TemplateField>
<ItemTemplate>
<asp:Image ID="Image1" runat="server" Height="100px" width="100px" ImageUrl='<%# Bind("photo") %>' />
</ItemTemplate>
</asp:TemplateField>
<asp:BoundField DataField="title" HeaderText="title" />
</Columns>
 
<FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
<HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
<PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
<RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
<SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7"
/>
<SortedAscendingCellStyle BackColor="#F4F4FD" />
<SortedAscendingHeaderStyle BackColor="#5A4C9D" />
<SortedDescendingCellStyle BackColor="#D8D8F0" />
<SortedDescendingHeaderStyle BackColor="#3E3277" />
</asp:GridView>

</div>
</asp:Content>

