<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Button ID="Button1" runat="server" Text="Click Me" /> 
    <p>Welcome to Beginning ASP.NET 4.5.2 on <%: DateTime.Now.ToString() %></p>

</asp:Content>
