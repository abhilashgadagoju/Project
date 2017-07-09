using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class Accpect : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String j = "insert into Request([Email],[PhoneNumber],[Name Of Scheme]) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "');";
        SqlCommand cmd = new SqlCommand(j, con);
        con.Open();
        cmd.ExecuteNonQuery().ToString();
        con.Close();
        Response.Redirect("~//UVScheme.aspx");

    }
   
}