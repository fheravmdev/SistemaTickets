<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BibliotecaVirtual.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">

                    <div class="card p-4 mt-4">
                        <div class="card-body">
                            <div class="row mb-3">
                                <div class="col text-center">
                                    <img width="150px" src="imgs\user-login.png" alt="Alternate Text" />
                                </div>
                            </div>

                            <div class="row mb-3">
                                <div class="col text-center">
                                    <h3>Iniciar sesión</h3>
                                </div>
                            </div>

                            <hr />

                            <div class="form-group mb-3">
                                <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Nombre de usuario"></asp:TextBox>
                            </div>

                            <div class="form-group mb-3">
                                <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
                                <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox2" runat="server" placeholder="Contraseña"></asp:TextBox>
                            </div>

                            <div class="form-group mb-3">
                                <asp:Button class="btn btn-primary w-100" ID="Button1" runat="server" Text="Ingresar" />
                            </div>

                            <div class="form-group mb-3">
                                <a href="formUsuario.aspx"><input class="btn btn-info  w-100" ID="Button2" type="button" value="Solicitar un Usuario"/></a>
                            </div>

                            <div class="form-group text-center">
                                <a href="forgot-password.aspx" class="text-muted">¿Olvidé mi contraseña?</a>
                            </div>
                        </div>
                    </div>

                    <a href="homepage.aspx">  Volver a inicio </a>
                    <br />
                    <br />
                    

                </div>
            </div>
        </div>

</asp:Content>
