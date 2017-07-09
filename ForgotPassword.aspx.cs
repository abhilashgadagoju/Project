using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String j = "select count(*) from Registration where Email='" + TextBox1.Text + "';";
        SqlCommand Ucmd = new SqlCommand(j, con);
        con.Open();
        int exs = Convert.ToInt32(Ucmd.ExecuteScalar().ToString());
        con.Close();
        if (exs == 1)
        {
            MessageBox.Show("Unique User-EMail Exsist!!!");
            Response.Redirect("~//ReenterPassword.aspx");
        }
        else
        {
            MessageBox.Show("User-EMail Dose Not Exsist??? ");
        }
    }
}