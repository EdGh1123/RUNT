using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace RUNT
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private SqlConnection con;
        private SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String nombre, ciudad, codigo, fechaTramite, placa, tramite, maquinaria, marca, linea, tipo, traccion, colores,
                           modelo, peso, largo, ancho, alto, capacidadCarga, cabina, noMotor, regrabado, noIdentificacion, noEjes, importRemate,
                           noDocumento, fechaImportRemate, tipoCombustible, datosAlerta, primerApellido, segundoApellido,
                           tipoDocumento, direccion, telefono,
nombrep, ciudadp,
                           noDocumentop,
                           primerApellidop, segundoApellidop,
                           tipoDocumentop, direccionp, telefonop


                           ,
nombreC, ciudadC,
                           noDocumentoC,
                           primerApellidoC, segundoApellidoC,
                           tipoDocumentoC, direccionC, telefonoC

                           ;


            nombre = TextBox1.Text;
            ciudad = TextBox3.Text;
            codigo = TextBox2.Text;
            fechaTramite = TextBox4.Text;
            placa = TextBox5.Text + TextBox6.Text;
            tramite = DropDownList1.SelectedValue;
            maquinaria = DropDownList2.SelectedValue;
            marca = TextBox7.Text;
            linea = TextBox8.Text;
            tipo = TextBox9.Text;
            traccion = DropDownList4.SelectedValue;
            colores = TextBox10.Text;
            modelo = TextBox11.Text;
            peso = TextBox12.Text;
            largo = TextBox13.Text;
            ancho = TextBox14.Text;
            alto = TextBox15.Text;
            capacidadCarga = TextBox16.Text;
            cabina = DropDownList3.SelectedValue;
            noMotor = TextBox17.Text;
            regrabado = RadioButtonList1.SelectedItem.Text;
            noIdentificacion = TextBox18.Text;
            noEjes = TextBox19.Text;
            importRemate = DropDownList6.SelectedValue;


           
            fechaImportRemate = TextBox28.Text;
            tipoCombustible = DropDownList7.SelectedValue;
            datosAlerta = DropDownList8.SelectedValue;


            Conectar();
            CrearComando("INSERT INTO RUNT" +
                "(nombre, ciudad, codigo, fechatramite, Placa, Tramite, ClaseMaquinaria, Marca, Linea, Tipo, " +
                "TipoTraccion, Colores, Modelo, PesoBruto, Largo, Ancho, Alto, CapacidadCarga, Cabina, NMotor, " +
                "Grabado, NIdentificacion, NEjes, ImportRema, fechaimporte, " +
                "TCombustible, DatosAlerta) " +
                "VALUES" +
                "(@nombre, @ciudad, @codigo, @fechatramite, @Placa, @Tramite, @ClaseMaquinaria, @Marca, @Linea, @Tipo, " +
                "@TipoTraccion, @Colores, @Modelo, @PesoBruto, @Largo, @Ancho, @Alto, @CapacidadCarga, @Cabina, @NMotor, " +
                "@Grabado, @NIdentificacion, @NEjes, @ImportRema, @fechaimporte, " +
                "@TCombustible, @DatosAlerta);SELECT SCOPE_IDENTITY();");
            AsignarParametro("@nombre", SqlDbType.VarChar, nombre);
            AsignarParametro("@ciudad", SqlDbType.VarChar, ciudad);
            AsignarParametro("@codigo", SqlDbType.VarChar, codigo);
            AsignarParametro("@fechatramite", SqlDbType.VarChar, fechaTramite);
            AsignarParametro("@Placa", SqlDbType.VarChar, placa);
            AsignarParametro("@Tramite", SqlDbType.VarChar, tramite);
            AsignarParametro("@ClaseMaquinaria", SqlDbType.VarChar, maquinaria);
            AsignarParametro("@Marca", SqlDbType.VarChar, marca);
            AsignarParametro("@Linea", SqlDbType.VarChar, linea);
            AsignarParametro("@Tipo", SqlDbType.VarChar, tipo);
            AsignarParametro("@TipoTraccion", SqlDbType.VarChar, traccion);
            AsignarParametro("@Colores", SqlDbType.VarChar, colores);
            AsignarParametro("@Modelo", SqlDbType.VarChar, modelo);
            AsignarParametro("@PesoBruto", SqlDbType.VarChar, peso);
            AsignarParametro("@Largo", SqlDbType.VarChar, largo);
            AsignarParametro("@Ancho", SqlDbType.VarChar, ancho);
            AsignarParametro("@Alto", SqlDbType.VarChar, alto);
            AsignarParametro("@CapacidadCarga", SqlDbType.VarChar, capacidadCarga);
            AsignarParametro("@Cabina", SqlDbType.VarChar, cabina);
            AsignarParametro("@NMotor", SqlDbType.VarChar, noMotor);
          AsignarParametro("@Grabado", SqlDbType.VarChar, regrabado);
            AsignarParametro("@NIdentificacion", SqlDbType.VarChar, noIdentificacion);
            AsignarParametro("@NEjes", SqlDbType.VarChar, noEjes);
            AsignarParametro("@ImportRema", SqlDbType.VarChar, importRemate);
           
            AsignarParametro("@fechaimporte", SqlDbType.VarChar, fechaImportRemate);
            AsignarParametro("@TCombustible", SqlDbType.VarChar, tipoCombustible);
         AsignarParametro("@DatosAlerta", SqlDbType.VarChar, datosAlerta);

            int solicitud_id = EjecutarComando();
            //Label1.Text = solicitud_id + "";

            //Propietario
            primerApellidop = TextBox20.Text;
            segundoApellidop = TextBox21.Text;
            nombrep = TextBox22.Text;
            tipoDocumentop = DropDownList5.SelectedValue;
            noDocumentop = TextBox23.Text;
            direccionp = TextBox26.Text;
            ciudadp = TextBox24.Text;
            telefonop = TextBox25.Text;

            Conectar();
            CrearComando("INSERT INTO PROPIETARIO" +
                "(solicitud_id, ApellidoPropietario, Apellido2Propietario, NombrePropietario, " +
                "TDocumentoPropietario, NDocumentoPropietario, DireccionPropietario, CiudadPropietario, TelefonoPropietario)" +
                "VALUES" +
                "(@solicitud_id, @ApellidoPropietario, @Apellido2Propietario, @NombrePropietario, " +
                "@TDocumentoPropietario, @NDocumentoPropietario, @DireccionPropietario, " +
                "@CiudadPropietario, @TelefonoPropietario);" +
                "SELECT SCOPE_IDENTITY();");
            AsignarParametro("@solicitud_id", SqlDbType.VarChar, solicitud_id);
            AsignarParametro("ApellidoPropietario", SqlDbType.VarChar, primerApellidop);
            AsignarParametro("@Apellido2Propietario", SqlDbType.VarChar, segundoApellidop);
            AsignarParametro("@NombrePropietario", SqlDbType.VarChar, nombrep);
            AsignarParametro("@TDocumentoPropietario", SqlDbType.VarChar, tipoDocumentop);
            AsignarParametro("@NDocumentoPropietario", SqlDbType.VarChar, noDocumentop);
            AsignarParametro("@DireccionPropietario", SqlDbType.VarChar, direccionp);
            AsignarParametro("@CiudadPropietario", SqlDbType.VarChar, ciudadp);
            AsignarParametro("@TelefonoPropietario", SqlDbType.VarChar, telefonop);
            EjecutarComando();

            // Comprador
            primerApellidoC = TextBox29.Text;
            segundoApellidoC = TextBox30.Text;
            nombreC = TextBox31.Text;
            tipoDocumentoC = DropDownList9.SelectedValue;
            noDocumentoC = TextBox33.Text;
            direccionC = TextBox34.Text;
            ciudadC = TextBox35.Text;
            telefonoC = TextBox36.Text;

            Conectar();
            CrearComando("INSERT INTO COMPRADOR" +
                "(solicitud_id, ApellidoComprador, Apellido2Comprador, NombreComprador, " +
                "TDocumentoComprador, NDocumentoComprador, DireccionComprador, CiudadComprador, TelefonoComprador)" +
                "VALUES" +
                "(@solicitud_id, @ApellidoComprador, @Apellido2Comprador, @NombreComprador, " +
                "@TDocumentoComprador, @NDocumentoComprador, @DireccionComprador, @CiudadComprador, @TelefonoComprador);" +
                "SELECT SCOPE_IDENTITY();");
            AsignarParametro("@solicitud_id", SqlDbType.VarChar, solicitud_id);
            AsignarParametro("@ApellidoComprador", SqlDbType.VarChar, primerApellidoC);
            AsignarParametro("@Apellido2Comprador", SqlDbType.VarChar, segundoApellidoC);
            AsignarParametro("@NombreComprador", SqlDbType.VarChar, nombreC);
            AsignarParametro("@TDocumentoComprador", SqlDbType.VarChar, tipoDocumentoC);
            AsignarParametro("@NDocumentoComprador", SqlDbType.VarChar, noDocumentoC);
            AsignarParametro("@DireccionComprador", SqlDbType.VarChar, direccionC);
            AsignarParametro("@CiudadComprador", SqlDbType.VarChar, ciudadC);
            AsignarParametro("@TelefonoComprador", SqlDbType.VarChar, telefonoC);
            EjecutarComando();
            divpedido.Visible = true;
        }
        public void Conectar()
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\eduar\source\repos\RUNT\RUNT\RUNT\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
        }

        public void abrirConexion()
        {
            con.Open();
        }

        public void Desconectar()
        {
            con.Close();
            con = null;
            cmd = null;
        }

        public void CrearComando(string consulta)
        {
            cmd = new SqlCommand(consulta, con);
        }

        public void AsignarParametro(string param, SqlDbType tipo, object val)
        {
            cmd.Parameters.Add(param, tipo).Value = val;
        }

        public int EjecutarComando()
        {
            int id = Convert.ToInt32(cmd.ExecuteScalar() is DBNull );

            if (con.State == System.Data.ConnectionState.Open)
                Desconectar();

            return id;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}