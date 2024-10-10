<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="catInventario.aspx.cs" Inherits="BibliotecaVirtual.catTechs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
    <div class="row">

<%--        card de info de usuario--%>
        <div class="col-md-6">
            <div class="card p-4 mt-4">
                <div class="card-body">
                    <div class="row mb-3">
                        <div class="col text-center">
                            <img width="75px" src="imgs\user-login.png" alt="Equipo Informático" />
                        </div>
                    </div>

                    <div class="row mb-3">
                        <div class="col text-center">
                            <h3>Información del Equipo Informático</h3>
                        </div>
                    </div>

                    <hr />

                    <!-- IdEquipoInformático (Hidden) -->
                    <asp:HiddenField ID="HiddenIdEquipoInformatico" runat="server" />

                    <!-- NombreEquipo y Código-->
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <asp:Label ID="LabelNombreEquipo" runat="server" Text="Nombre del Equipo"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBoxNombreEquipo" runat="server" placeholder="Nombre del Equipo"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="LabelCodigoEquipo" runat="server" Text="Código del Equipo"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBoxCodigoEquipo" runat="server" placeholder="Código del Equipo"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <!-- CostoAdquisición y Estado -->
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <asp:Label ID="LabelCostoAdquisicion" runat="server" Text="Costo de Adquisición"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBoxCostoAdquisicion" runat="server" placeholder="C$0.00" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <asp:Label ID="LabelEstado" runat="server" Text="Estado"></asp:Label>
                            <div class="form-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBoxEstado" runat="server" placeholder="Estado del Equipo"></asp:TextBox>
                            </div>
                        </div>
                    </div>


                    <!-- Sucursal (DropDown) -->
                    <div class="row mb-3">
                        <div class="col-md-6">
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

                    <!-- Tipo de Equipo (DropDown) -->
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <asp:Label ID="LabelTipoEquipo" runat="server" Text="Tipo de Equipo"></asp:Label>
                            <div class="input-group mb-3">
                                <asp:DropDownList CssClass="form-control" ID="DropDownListTipoEquipo" runat="server">
                                    <asp:ListItem Text="Seleccione el tipo de equipo" Value="" />
                                </asp:DropDownList>
                                <span class="input-group-text">
                                    <i class="fas fa-caret-down"></i>
                                </span>
                            </div>
                        </div>
                    </div>

                    <!-- Botones -->
                    <div class="row">
                        <div class="col">
                            <center>
                                <div class="form-group mb-3">
                                    <asp:Button class="btn w-100 btn-info" ID="ButtonGuardar" runat="server" Text="Guardar Equipo" />
                                </div>
                            </center>
                        </div>
                    </div>
</div>
            </div>
        </div>

<%--        card de información de solicitudes--%>
        <div class="col-md-6">
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
