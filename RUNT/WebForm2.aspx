<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="RUNT.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>Comprador</td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="ApellidoComprador" HeaderText="ApellidoComprador" SortExpression="ApellidoComprador" />
                                <asp:BoundField DataField="Apellido2Comprador" HeaderText="Apellido2Comprador" SortExpression="Apellido2Comprador" />
                                <asp:BoundField DataField="NombreComprador" HeaderText="NombreComprador" SortExpression="NombreComprador" />
                                <asp:BoundField DataField="TDocumentoComprador" HeaderText="TDocumentoComprador" SortExpression="TDocumentoComprador" />
                                <asp:BoundField DataField="NDocumentoComprador" HeaderText="NDocumentoComprador" SortExpression="NDocumentoComprador" />
                                <asp:BoundField DataField="DireccionComprador" HeaderText="DireccionComprador" SortExpression="DireccionComprador" />
                                <asp:BoundField DataField="CiudadComprador" HeaderText="CiudadComprador" SortExpression="CiudadComprador" />
                                <asp:BoundField DataField="TelefonoComprador" HeaderText="TelefonoComprador" SortExpression="TelefonoComprador" />
                                <asp:BoundField DataField="solicitud_id" HeaderText="solicitud_id" SortExpression="solicitud_id" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [COMPRADOR] WHERE [Id] = @Id" InsertCommand="INSERT INTO [COMPRADOR] ([ApellidoComprador], [Apellido2Comprador], [NombreComprador], [TDocumentoComprador], [NDocumentoComprador], [DireccionComprador], [CiudadComprador], [TelefonoComprador], [solicitud_id]) VALUES (@ApellidoComprador, @Apellido2Comprador, @NombreComprador, @TDocumentoComprador, @NDocumentoComprador, @DireccionComprador, @CiudadComprador, @TelefonoComprador, @solicitud_id)" SelectCommand="SELECT * FROM [COMPRADOR]" UpdateCommand="UPDATE [COMPRADOR] SET [ApellidoComprador] = @ApellidoComprador, [Apellido2Comprador] = @Apellido2Comprador, [NombreComprador] = @NombreComprador, [TDocumentoComprador] = @TDocumentoComprador, [NDocumentoComprador] = @NDocumentoComprador, [DireccionComprador] = @DireccionComprador, [CiudadComprador] = @CiudadComprador, [TelefonoComprador] = @TelefonoComprador, [solicitud_id] = @solicitud_id WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="ApellidoComprador" Type="String" />
                                <asp:Parameter Name="Apellido2Comprador" Type="String" />
                                <asp:Parameter Name="NombreComprador" Type="String" />
                                <asp:Parameter Name="TDocumentoComprador" Type="String" />
                                <asp:Parameter Name="NDocumentoComprador" Type="String" />
                                <asp:Parameter Name="DireccionComprador" Type="String" />
                                <asp:Parameter Name="CiudadComprador" Type="String" />
                                <asp:Parameter Name="TelefonoComprador" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="ApellidoComprador" Type="String" />
                                <asp:Parameter Name="Apellido2Comprador" Type="String" />
                                <asp:Parameter Name="NombreComprador" Type="String" />
                                <asp:Parameter Name="TDocumentoComprador" Type="String" />
                                <asp:Parameter Name="NDocumentoComprador" Type="String" />
                                <asp:Parameter Name="DireccionComprador" Type="String" />
                                <asp:Parameter Name="CiudadComprador" Type="String" />
                                <asp:Parameter Name="TelefonoComprador" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Propietario</td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="ApellidoPropietario" HeaderText="ApellidoPropietario" SortExpression="ApellidoPropietario" />
                                <asp:BoundField DataField="Apellido2Propietario" HeaderText="Apellido2Propietario" SortExpression="Apellido2Propietario" />
                                <asp:BoundField DataField="NombrePropietario" HeaderText="NombrePropietario" SortExpression="NombrePropietario" />
                                <asp:BoundField DataField="TdocumentoPropietario" HeaderText="TdocumentoPropietario" SortExpression="TdocumentoPropietario" />
                                <asp:BoundField DataField="NDocumentoPropietario" HeaderText="NDocumentoPropietario" SortExpression="NDocumentoPropietario" />
                                <asp:BoundField DataField="DireccionPropietario" HeaderText="DireccionPropietario" SortExpression="DireccionPropietario" />
                                <asp:BoundField DataField="CiudadPropietario" HeaderText="CiudadPropietario" SortExpression="CiudadPropietario" />
                                <asp:BoundField DataField="TelefonoPropietario" HeaderText="TelefonoPropietario" SortExpression="TelefonoPropietario" />
                                <asp:BoundField DataField="solicitud_id" HeaderText="solicitud_id" SortExpression="solicitud_id" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [PROPIETARIO] WHERE [Id] = @Id" InsertCommand="INSERT INTO [PROPIETARIO] ([ApellidoPropietario], [Apellido2Propietario], [NombrePropietario], [TdocumentoPropietario], [NDocumentoPropietario], [DireccionPropietario], [CiudadPropietario], [TelefonoPropietario], [solicitud_id]) VALUES (@ApellidoPropietario, @Apellido2Propietario, @NombrePropietario, @TdocumentoPropietario, @NDocumentoPropietario, @DireccionPropietario, @CiudadPropietario, @TelefonoPropietario, @solicitud_id)" SelectCommand="SELECT * FROM [PROPIETARIO]" UpdateCommand="UPDATE [PROPIETARIO] SET [ApellidoPropietario] = @ApellidoPropietario, [Apellido2Propietario] = @Apellido2Propietario, [NombrePropietario] = @NombrePropietario, [TdocumentoPropietario] = @TdocumentoPropietario, [NDocumentoPropietario] = @NDocumentoPropietario, [DireccionPropietario] = @DireccionPropietario, [CiudadPropietario] = @CiudadPropietario, [TelefonoPropietario] = @TelefonoPropietario, [solicitud_id] = @solicitud_id WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="ApellidoPropietario" Type="String" />
                                <asp:Parameter Name="Apellido2Propietario" Type="String" />
                                <asp:Parameter Name="NombrePropietario" Type="String" />
                                <asp:Parameter Name="TdocumentoPropietario" Type="String" />
                                <asp:Parameter Name="NDocumentoPropietario" Type="String" />
                                <asp:Parameter Name="DireccionPropietario" Type="String" />
                                <asp:Parameter Name="CiudadPropietario" Type="String" />
                                <asp:Parameter Name="TelefonoPropietario" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="ApellidoPropietario" Type="String" />
                                <asp:Parameter Name="Apellido2Propietario" Type="String" />
                                <asp:Parameter Name="NombrePropietario" Type="String" />
                                <asp:Parameter Name="TdocumentoPropietario" Type="String" />
                                <asp:Parameter Name="NDocumentoPropietario" Type="String" />
                                <asp:Parameter Name="DireccionPropietario" Type="String" />
                                <asp:Parameter Name="CiudadPropietario" Type="String" />
                                <asp:Parameter Name="TelefonoPropietario" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>Datos del Runt</td>
                </tr>
                <tr>
                    <td>
                        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource4">
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="Placa" HeaderText="Placa" SortExpression="Placa" />
                                <asp:BoundField DataField="Tramite" HeaderText="Tramite" SortExpression="Tramite" />
                                <asp:BoundField DataField="ClaseMaquinaria" HeaderText="ClaseMaquinaria" SortExpression="ClaseMaquinaria" />
                                <asp:BoundField DataField="Marca" HeaderText="Marca" SortExpression="Marca" />
                                <asp:BoundField DataField="Linea" HeaderText="Linea" SortExpression="Linea" />
                                <asp:BoundField DataField="Tipo" HeaderText="Tipo" SortExpression="Tipo" />
                                <asp:BoundField DataField="TipoTraccion" HeaderText="TipoTraccion" SortExpression="TipoTraccion" />
                                <asp:BoundField DataField="Colores" HeaderText="Colores" SortExpression="Colores" />
                                <asp:BoundField DataField="Modelo" HeaderText="Modelo" SortExpression="Modelo" />
                                <asp:BoundField DataField="PesoBruto" HeaderText="PesoBruto" SortExpression="PesoBruto" />
                                <asp:BoundField DataField="Largo" HeaderText="Largo" SortExpression="Largo" />
                                <asp:BoundField DataField="Ancho" HeaderText="Ancho" SortExpression="Ancho" />
                                <asp:BoundField DataField="Alto" HeaderText="Alto" SortExpression="Alto" />
                                <asp:BoundField DataField="CapacidadCarga" HeaderText="CapacidadCarga" SortExpression="CapacidadCarga" />
                                <asp:BoundField DataField="Cabina" HeaderText="Cabina" SortExpression="Cabina" />
                                <asp:BoundField DataField="NMotor" HeaderText="NMotor" SortExpression="NMotor" />
                                <asp:BoundField DataField="NIdentificacion" HeaderText="NIdentificacion" SortExpression="NIdentificacion" />
                                <asp:BoundField DataField="NEjes" HeaderText="NEjes" SortExpression="NEjes" />
                                <asp:BoundField DataField="Grabado" HeaderText="Grabado" SortExpression="Grabado" />
                                <asp:BoundField DataField="ImportRema" HeaderText="ImportRema" SortExpression="ImportRema" />
                                <asp:BoundField DataField="TCombustible" HeaderText="TCombustible" SortExpression="TCombustible" />
                                <asp:BoundField DataField="DatosAlerta" HeaderText="DatosAlerta" SortExpression="DatosAlerta" />
                                <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
                                <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                                <asp:BoundField DataField="ciudad" HeaderText="ciudad" SortExpression="ciudad" />
                                <asp:BoundField DataField="codigo" HeaderText="codigo" SortExpression="codigo" />
                                <asp:BoundField DataField="fechatramite" HeaderText="fechatramite" SortExpression="fechatramite" />
                                <asp:BoundField DataField="fechaimporte" HeaderText="fechaimporte" SortExpression="fechaimporte" />
                                <asp:BoundField DataField="solicitud_id" HeaderText="solicitud_id" SortExpression="solicitud_id" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [RUNT] WHERE [Id] = @Id" InsertCommand="INSERT INTO [RUNT] ([Placa], [Tramite], [ClaseMaquinaria], [Marca], [Linea], [Tipo], [TipoTraccion], [Colores], [Modelo], [PesoBruto], [Largo], [Ancho], [Alto], [CapacidadCarga], [Cabina], [NMotor], [NIdentificacion], [NEjes], [Grabado], [ImportRema], [TCombustible], [DatosAlerta], [Observaciones], [nombre], [ciudad], [codigo], [fechatramite], [fechaimporte], [solicitud_id]) VALUES (@Placa, @Tramite, @ClaseMaquinaria, @Marca, @Linea, @Tipo, @TipoTraccion, @Colores, @Modelo, @PesoBruto, @Largo, @Ancho, @Alto, @CapacidadCarga, @Cabina, @NMotor, @NIdentificacion, @NEjes, @Grabado, @ImportRema, @TCombustible, @DatosAlerta, @Observaciones, @nombre, @ciudad, @codigo, @fechatramite, @fechaimporte, @solicitud_id)" SelectCommand="SELECT * FROM [RUNT]" UpdateCommand="UPDATE [RUNT] SET [Placa] = @Placa, [Tramite] = @Tramite, [ClaseMaquinaria] = @ClaseMaquinaria, [Marca] = @Marca, [Linea] = @Linea, [Tipo] = @Tipo, [TipoTraccion] = @TipoTraccion, [Colores] = @Colores, [Modelo] = @Modelo, [PesoBruto] = @PesoBruto, [Largo] = @Largo, [Ancho] = @Ancho, [Alto] = @Alto, [CapacidadCarga] = @CapacidadCarga, [Cabina] = @Cabina, [NMotor] = @NMotor, [NIdentificacion] = @NIdentificacion, [NEjes] = @NEjes, [Grabado] = @Grabado, [ImportRema] = @ImportRema, [TCombustible] = @TCombustible, [DatosAlerta] = @DatosAlerta, [Observaciones] = @Observaciones, [nombre] = @nombre, [ciudad] = @ciudad, [codigo] = @codigo, [fechatramite] = @fechatramite, [fechaimporte] = @fechaimporte, [solicitud_id] = @solicitud_id WHERE [Id] = @Id">
                            <DeleteParameters>
                                <asp:Parameter Name="Id" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Placa" Type="String" />
                                <asp:Parameter Name="Tramite" Type="String" />
                                <asp:Parameter Name="ClaseMaquinaria" Type="String" />
                                <asp:Parameter Name="Marca" Type="String" />
                                <asp:Parameter Name="Linea" Type="String" />
                                <asp:Parameter Name="Tipo" Type="String" />
                                <asp:Parameter Name="TipoTraccion" Type="String" />
                                <asp:Parameter Name="Colores" Type="String" />
                                <asp:Parameter Name="Modelo" Type="String" />
                                <asp:Parameter Name="PesoBruto" Type="String" />
                                <asp:Parameter Name="Largo" Type="String" />
                                <asp:Parameter Name="Ancho" Type="String" />
                                <asp:Parameter Name="Alto" Type="String" />
                                <asp:Parameter Name="CapacidadCarga" Type="String" />
                                <asp:Parameter Name="Cabina" Type="String" />
                                <asp:Parameter Name="NMotor" Type="String" />
                                <asp:Parameter Name="NIdentificacion" Type="String" />
                                <asp:Parameter Name="NEjes" Type="String" />
                                <asp:Parameter Name="Grabado" Type="String" />
                                <asp:Parameter Name="ImportRema" Type="String" />
                                <asp:Parameter Name="TCombustible" Type="String" />
                                <asp:Parameter Name="DatosAlerta" Type="String" />
                                <asp:Parameter Name="Observaciones" Type="String" />
                                <asp:Parameter Name="nombre" Type="String" />
                                <asp:Parameter Name="ciudad" Type="String" />
                                <asp:Parameter Name="codigo" Type="String" />
                                <asp:Parameter Name="fechatramite" Type="String" />
                                <asp:Parameter Name="fechaimporte" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Placa" Type="String" />
                                <asp:Parameter Name="Tramite" Type="String" />
                                <asp:Parameter Name="ClaseMaquinaria" Type="String" />
                                <asp:Parameter Name="Marca" Type="String" />
                                <asp:Parameter Name="Linea" Type="String" />
                                <asp:Parameter Name="Tipo" Type="String" />
                                <asp:Parameter Name="TipoTraccion" Type="String" />
                                <asp:Parameter Name="Colores" Type="String" />
                                <asp:Parameter Name="Modelo" Type="String" />
                                <asp:Parameter Name="PesoBruto" Type="String" />
                                <asp:Parameter Name="Largo" Type="String" />
                                <asp:Parameter Name="Ancho" Type="String" />
                                <asp:Parameter Name="Alto" Type="String" />
                                <asp:Parameter Name="CapacidadCarga" Type="String" />
                                <asp:Parameter Name="Cabina" Type="String" />
                                <asp:Parameter Name="NMotor" Type="String" />
                                <asp:Parameter Name="NIdentificacion" Type="String" />
                                <asp:Parameter Name="NEjes" Type="String" />
                                <asp:Parameter Name="Grabado" Type="String" />
                                <asp:Parameter Name="ImportRema" Type="String" />
                                <asp:Parameter Name="TCombustible" Type="String" />
                                <asp:Parameter Name="DatosAlerta" Type="String" />
                                <asp:Parameter Name="Observaciones" Type="String" />
                                <asp:Parameter Name="nombre" Type="String" />
                                <asp:Parameter Name="ciudad" Type="String" />
                                <asp:Parameter Name="codigo" Type="String" />
                                <asp:Parameter Name="fechatramite" Type="String" />
                                <asp:Parameter Name="fechaimporte" Type="String" />
                                <asp:Parameter Name="solicitud_id" Type="String" />
                                <asp:Parameter Name="Id" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
