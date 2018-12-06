<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="asd" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center><asp:Label ID="Label1" runat="server" Text="Show data" Font-Bold="True"></asp:Label>
<br/>
<asp:Label ID="Label2" runat="server" Text="Enter name"></asp:Label>
<asp:TextBox ID="EnterNameTextBox" runat="server" ontextchanged="EnterNameTextBox_TextChanged"></asp:TextBox>
<br/>
<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Show"/>
<br/>
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
</center>
</asp:Content>
