<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="BibliotecaVirtual.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="bg-img">
            <img src="imgs/home-bg-img.png" />
    </section>

        <%--    panel con estado general--%>
    <div id="PnlInformativo" class="d-flex justify-content-center align-items-center">
        <div id="EstadoSolicitudes" class="card text-center shadow-lg">
            <div class="card-body">
                <h2 class="card-title">ESTADO ACTUAL DE LAS SOLICITUDES</h2>
                <i id="icono-PnlInformativo" class="fas fa-check-circle text-success"></i>
                <p class="card-text">
                    <i class="fas fa-info-circle"></i> No hay solicitudes pendientes de asignación</p>
                <p class="card-text">
                    <i class="fas fa-info-circle"></i> No hay solicitudes en progreso</p>
                <a href="#" class="btn btn-primary">Ver detalles</a>
            </div>
        </div>


<%--        tabla con técnicos--%>
        <div class="card text-center shadow-lg mx-3" style="max-width: 800px;">
            <div class="card-body">
                <h2 class="card-title">USUARIOS</h2>
                <table id="tablaUsuarios" class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th scope="col">ID</th>
                            <th scope="col">Empleado</th>
                            <th scope="col">Rol</th>
                            <th scope="col">Estado</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Juan Pérez</td>
                            <td>Administrador de solicitudes</td>
                            <td>Ocupado</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>José López</td>
                            <td>Técnico</td>
                            <td>Libre</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Claudia Marina Espinoza</td>
                            <td>Administrador de solicitudes</td>
                            <td>Ocupado</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

    </div>

</asp:Content>
