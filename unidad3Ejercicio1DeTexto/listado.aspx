<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listado.aspx.cs" Inherits="listado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        CARGA DE COMENTARIOS<br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="17px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Pais:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Comentario"></asp:Label>
    
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="163px" TextMode="MultiLine" Width="636px"></asp:TextBox>
    
    </div>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="Inicio">Volver</asp:LinkButton>
    </form>
</body>
</html>
