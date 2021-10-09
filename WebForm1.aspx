<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RUNT.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" /> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 239px;
        }
        .auto-style4 {
            height: 23px;
            width: 239px;
        }
        .auto-style5 {
            width: 74px;
        }
        .auto-style6 {
            height: 23px;
            width: 74px;
        }
        .auto-style7 {
            width: 39px;
        }
        .auto-style8 {
            height: 23px;
            width: 39px;
        }
        .auto-style9 {
            width: 239px;
            height: 61px;
        }
        .auto-style10 {
            width: 74px;
            height: 61px;
        }
        .auto-style11 {
            width: 39px;
            height: 61px;
        }
        .auto-style12 {
            height: 61px;
        }
        .auto-style13 {
            width: 7px;
        }
        .auto-style14 {
            height: 23px;
            width: 7px;
        }
        .auto-style15 {
            height: 61px;
            width: 7px;
        }
        .auto-style16 {
            width: 239px;
            height: 42px;
        }
        .auto-style17 {
            width: 74px;
            height: 42px;
        }
        .auto-style18 {
            width: 39px;
            height: 42px;
        }
        .auto-style19 {
            width: 7px;
            height: 42px;
        }
        .auto-style20 {
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">MINISTERIO DE TRANSPORTE</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td colspan="3" class="auto-style2">1. Organismo de tránsito</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">Nombre</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style14">Codigo</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">Ciudad</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style14">Fecha Tramite</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">2. Placas</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">LETRAS</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style14">NUMEROS</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">3. TRAMITE SOLICITADO</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="127px">
                            <asp:ListItem>REGISTRO</asp:ListItem>
                            <asp:ListItem>TRASPASO</asp:ListItem>
                            <asp:ListItem>TRASLADO DE REGISTRO</asp:ListItem>
                            <asp:ListItem>DUPLICADO DE REGISTRO</asp:ListItem>
                            <asp:ListItem>CANCELACION REGISTRO</asp:ListItem>
                            <asp:ListItem>RADICADO REGISTRO</asp:ListItem>
                            <asp:ListItem>REGRABAR NUMERO DE IDENTIFICACION</asp:ListItem>
                            <asp:ListItem>CAMBIO DE PLACA</asp:ListItem>
                            <asp:ListItem>CAMBIO DE REGISTRO POR RECUPERACION</asp:ListItem>
                            <asp:ListItem>INSCRIP PRENDA</asp:ListItem>
                            <asp:ListItem>LEVANTADA PRENDA</asp:ListItem>
                            <asp:ListItem>DUPLICADO DE PLACAS</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">4. CLASE MAQUINA</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>AGRICOLA</asp:ListItem>
                            <asp:ListItem>INDUSTRIAL</asp:ListItem>
                            <asp:ListItem>CONSTRUCCION</asp:ListItem>
                            <asp:ListItem>OTROS</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17">5.MARCA</td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19">6. LINEA</td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                    <td class="auto-style20"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">7. TIPO</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style14">8. TIPO DE TRACCION</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>LLANTAS 1</asp:ListItem>
                            <asp:ListItem>ORUGAS 2</asp:ListItem>
                            <asp:ListItem>CILINDROS 3</asp:ListItem>
                            <asp:ListItem>MIXTO 4</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList4" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">9. COLORES</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">10. MODELO</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox11" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">11. PESO BRUTO VEHICULAR</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">12. LARGO(m)</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox12" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10">13. ANCHO(m)</td>
                    <td class="auto-style11"></td>
                    <td class="auto-style15">14 ALTO (m)</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox14" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox15" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">15. CAPACIDAD DE CARGA</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">16. CABINA</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox16" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>CERRADA</asp:ListItem>
                            <asp:ListItem>PARASOL</asp:ListItem>
                            <asp:ListItem>SIN CABINA</asp:ListItem>
                            <asp:ListItem>OTROS</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="DropDownList3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6">17. IDENTIFICACION INTERNA DE LA MAQUINA</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">No. MOTOR</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox17" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>REGRABADO</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">No. IDENTIFICACION</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox18" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>SI</asp:ListItem>
                            <asp:ListItem>NO</asp:ListItem>
                        </asp:RadioButtonList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">No. DE EJES</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="TextBox19" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">18. DATOS DEL PROPIETARIO</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">PRIMER APELLIDO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ControlToValidate="TextBox20" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">SEGUNDO APELLIDO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ControlToValidate="TextBox21" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">NOMBRE</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ControlToValidate="TextBox22" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">TIPO DE IDENTIDAD</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>C.C</asp:ListItem>
                            <asp:ListItem>NIT</asp:ListItem>
                            <asp:ListItem>N.N</asp:ListItem>
                            <asp:ListItem>PASAPORTE</asp:ListItem>
                            <asp:ListItem>C. EXTRANJ</asp:ListItem>
                            <asp:ListItem>T IDENTIDAD</asp:ListItem>
                            <asp:ListItem>NUIP</asp:ListItem>
                            <asp:ListItem>C. DIPLOMADO</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ControlToValidate="DropDownList5" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">DIRECCION</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ControlToValidate="TextBox23" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">CIUDAD</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ControlToValidate="TextBox24" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">TELEFONO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ControlToValidate="TextBox25" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                 <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>FIRMA DEL PROPIETARIO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ControlToValidate="TextBox26" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                     </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >19. IMPORTACION O REMATE</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>MAINF O ACTA</asp:ListItem>
                            <asp:ListItem>DEC DE IMPORT</asp:ListItem>
                            <asp:ListItem>ACTA</asp:ListItem>
                            <asp:ListItem>ENTIDAD</asp:ListItem>
                            <asp:ListItem>LUGAR</asp:ListItem>
                            <asp:ListItem>CODIGO</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ControlToValidate="DropDownList6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style6" ></td>
                    <td class="auto-style2">No. Documento</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ControlToValidate="TextBox27" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>Fecha</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ControlToValidate="TextBox28" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >20. TIPO DE COMBUSTIBLE</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>GASOLINA</asp:ListItem>
                            <asp:ListItem>DIESEL</asp:ListItem>
                            <asp:ListItem>ELECTRICO</asp:ListItem>
                            <asp:ListItem>GAS</asp:ListItem>
                            <asp:ListItem>MIXTO</asp:ListItem>
                            <asp:ListItem>OTROS</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ControlToValidate="DropDownList7" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >21. DATOS DEL COMPRADOR (TRASPASO)</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>PRIMER APELLIDO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ControlToValidate="TextBox29" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>SEGUNDO APELLIDO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ControlToValidate="TextBox30" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>NOMBRES</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ControlToValidate="TextBox31" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>TIPO DE IDENTIDAD</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator40" runat="server" ControlToValidate="TextBox32" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>NUMERO DE DOCUMENTO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator41" runat="server" ControlToValidate="TextBox33" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>DIRECCION</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator42" runat="server" ControlToValidate="TextBox34" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>CIUDAD</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator43" runat="server" ControlToValidate="TextBox35" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>TELEFONO</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator44" runat="server" ControlToValidate="TextBox36" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>FIRMA DEL COMPRADOR</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator45" runat="server" ControlToValidate="TextBox37" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >22. DATOS DE ALERTA</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList8" runat="server">
                            <asp:ListItem>HURTO</asp:ListItem>
                            <asp:ListItem>LIM. PROPIEDAD</asp:ListItem>
                            <asp:ListItem>EMBARGO</asp:ListItem>
                            <asp:ListItem>OTRO</asp:ListItem>
                            <asp:ListItem>A FAVOR DE</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator46" runat="server" ControlToValidate="DropDownList8" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >23. OBSERVACIONES</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >
                        <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator47" runat="server" ControlToValidate="TextBox38" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                       </td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar" Width="197px" />
                       </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                   <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style5" >&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
