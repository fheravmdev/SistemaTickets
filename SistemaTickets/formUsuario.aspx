<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="formUsuario.aspx.cs" Inherits="BibliotecaVirtual.formUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card p-4 mt-4">
                    <div class="card-body">
                        <div class="row mb-3">
                            <div class="col text-center">
                                <img width="75px" src="imgs\user-login.png" alt="Alternate Text" />
                            </div>
                        </div>

                        <div class="row mb-3">
                            <div class="col text-center">
                                <h3>Formulario de solicitud de usuario</h3>
                            </div>
                        </div>

                        <hr />

                        <!-- Nombres y Apellidos -->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <asp:Label ID="Label1" runat="server" Text="Nombres"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Nombres"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <asp:Label ID="Label2" runat="server" Text="Apellidos"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Apellidos"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- Teléfono  y Cédula-->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <asp:Label ID="Label4" runat="server" Text="Teléfono"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="XXXX-XXXX"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <asp:Label ID="Label3" runat="server" Text="Documento de Identidad"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="XXX-XXXXXX-XXXX"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- Sucursal (ComboBox) -->
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <asp:Label ID="LabelSucursal" runat="server" Text="Sucursal"></asp:Label>

                                <div class="input-group mb-3">

                                    

                                    <asp:DropDownList CssClass="form-control" ID="DropDownListSucursal" runat="server">
                                        <asp:ListItem Text="Seleccione una sucursal" Value="" />

                                    </asp:DropDownList>
                                    <span class="input-group-text">
                                        <i class="fas fa-caret-down"></i>
                                    </span>
                                </div>
                            </div>
                        </div>


                        

                        <!-- Contraseña y Confirmación de Contraseña -->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <asp:Label ID="Label5" runat="server" Text="Contraseña"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox5" runat="server" placeholder="Contraseña"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <asp:Label ID="Label6" runat="server" Text="Confirmar Contraseña"></asp:Label>
                                <div class="form-group mb-3">
                                    <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox6" runat="server" placeholder="Confirmar Contraseña"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <!-- Botones -->
                        <div class="row">
                            <div class="col">
                                <div class="form-group mb-3">
                                    <asp:Button class="btn w-100 btn-info" ID="Button1" runat="server" Text="Solicitar usuario" />
                                </div>

                                <div class="form-group mb-3">
                                    <a href="formUsuario.aspx"><input class="btn btn-danger w-100" ID="Button2" type="button" value="Cancelar" /></a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <a href="homepage.aspx">Volver a inicio</a>
                <br />
                <br />

            </div>
        </div>
    </div>

</asp:Content>
