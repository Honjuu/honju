<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<link rel="stylesheet" href="https://honju.bsite.net/styles.css">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<ul class="nav nav-pills">
<li class="nav-item">
<a class="nav-link active" href="https://honju.bsite.net">Home</a> 

 <a class="nav-link active" href="https://honju.bsite.net/project%200/">Project 0</a>

 <a class="nav-link active" href="https://honju.bsite.net/project%201/">Project 1</a>

 <a class="nav-link active" href="https://honju.bsite.net/project%202/">Project 2</a>

 <a class="nav-link active" href="https://honju.bsite.net/JefRaskin/">JefRaskin</a>

 <a class="nav-link active" href="https://honju.bsite.net/Handout/">Handout</a>

 <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled </a>
 </li>
</ul>
    <form id="form1" runat="server">
        <div>
            Shannon entropy</div>
        <asp:TextBox ID="TextBox1" runat="server" Width="85px">50</asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Width="85px">25</asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Width="85px">12,5</asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Width="85px">12,5</asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="=" />
        <asp:Label ID="Label1" runat="server" ForeColor="#009933" Text="Label"></asp:Label>
    </form>
</body>
</html>


