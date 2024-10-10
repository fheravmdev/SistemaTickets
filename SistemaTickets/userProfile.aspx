<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userProfile.aspx.cs" Inherits="BibliotecaVirtual.userProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="bg-img">
    <img src="imgs/home-bg-img.png" />
</section>


<div class="container-fluid">
    <div class="row">

<%--        card de info de usuario--%>
        <div class="col-md-5">

            <div class="card p-4 mt-4">
                <div class="card-body">
                    <div class="row mb-3">
                        <div class="col text-center">
                            <img width="75px" src="imgs\user-login.png" alt="Alternate Text" />
                        </div>
                    </div>

                    <div class="row mb-3">
                        <div class="col text-center">
                            <h3>Perfil de Usuario</h3>
                            <span>Usuario: </span>
                            <asp:Label class="badge rounded-pill bg-secondary" ID="Label7" runat="server" Text="Rol del Usuario"></asp:Label>
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
                    <div class="row">
                        <div class="col">
                            <center>
                                <span class="badge rounded-pill bg-primary">Información de Usuario</span>
                            </center>  
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-4">
                            <asp:Label ID="Label5" runat="server" Text="Usuario"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="Label6" runat="server" Text="Contraseña"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox6" runat="server" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <asp:Label ID="Label8" runat="server" Text="Cambiar contraseña:"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" TextMode="Password" ID="TextBox7" runat="server" placeholder="Nueva Contraseña" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                    </div>



                    <!-- Botones -->
                    
                    <div class="row">
                        <div class="col">
                            <center>
                                <div class="form-group mb-3">
                                    <asp:Button class="btn w-100 btn-info" ID="Button1" runat="server" Text="Actualizar datos" />
                                </div>
                            </center>
                            

                        </div>
                    </div>
                </div>
            </div>

        </div>

<%--        card de información de solicitudes--%>
        <div class="col-md-7">
            <div class="card p-4 mt-4">
                <div class="card-body">


                    <div class="row mb-3">
                        <div class="col text-center">
                            <img width="100px" src="imgs\toolbox.png" alt="Alternate Text" />
                        </div>
                    </div>

                    <div class="row mb-3">
                        <div class="col text-center">
                            <h3>Mis solicitudes</h3>
                            <span>Mis Solicitudes: </span>
                            <asp:Label class="badge rounded-pill bg-secondary" ID="Label10" runat="server" Text="Emitidas"></asp:Label>
                            <asp:Label class="badge rounded-pill bg-primary" ID="Label9" runat="server" Text="Atendidas"></asp:Label>
                            <asp:Label class="badge rounded-pill bg-danger bg-semi-danger" ID="Label11" runat="server" Text="Asignadas"></asp:Label>
                        </div>
                    </div>

                    <hr />

                    <div class="row mb-3">
                        <div class="col">
                            <asp:GridView class="table thead-light table-bordered" ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>


                    <!-- Botones -->
        
                    <div class="row">
                        <div class="col">
                            <center>
                                <div class="form-group mb-3">
                                    <asp:Button class="btn w-100 btn-info" ID="Button2" runat="server" Text="Actualizar datos" />
                                </div>
                            </center>               
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>
</div>



</asp:Content>
