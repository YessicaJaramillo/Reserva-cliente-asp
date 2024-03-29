﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Reserva.Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reserva</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container bg-light mt-5">
            <div class="row">
                <div class=" col text-center mt-3">
            <h1>Registro del cliente</h1>
             
            <asp:Label ID="lblNombreM" runat="server" Text="Nombre"></asp:Label>
              
            <div>
            <asp:Label ID="lblIdentificacion" runat="server" Text="Identificación"></asp:Label>
            <asp:TextBox ID="txtIdentificacion" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
              <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
             </div>
            <div>
              <asp:Label ID="lblApellido" runat="server" Text="Apellido"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server"  CssClass="form-control"></asp:TextBox>
            </div>
            <div>
              <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico"></asp:Label>
            <asp:TextBox ID="txtCorreo" runat="server"  CssClass="form-control"></asp:TextBox>
            </div>
            <div>
              <asp:Label ID="lblInicio" runat="server" Text="Fecha de inicio"></asp:Label>
            <asp:TextBox ID="txtInicio" runat="server" TextMode="Date"  CssClass="form-control"></asp:TextBox>
            </div>
            <div>
              <asp:Label ID="lblFinal" runat="server" Text="Fecha de finalización"></asp:Label>
            <asp:TextBox ID="txtFinal" runat="server" TextMode="Date"  CssClass="form-control"></asp:TextBox>
            </div>
             <div>
              <asp:Label ID="lblLugares" runat="server" Text="Lugares"></asp:Label>            
            <asp:DropDownList ID="ddlPaises" runat="server"  CssClass="form-control" ></asp:DropDownList>
             </div>
            <div class="my-2">
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar registro" OnClick="btnAgregar_Click" CssClass="btn btn-info" />
                <asp:Button ID="btnGenerar" runat="server" Text="Generar JSON" OnClick="btnGenerar_Click" CssClass="btn btn-warning" />
               

            </div>
            <div>
                <asp:GridView ID="gvInformacion" runat="server" ></asp:GridView>
            </div>
              </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
