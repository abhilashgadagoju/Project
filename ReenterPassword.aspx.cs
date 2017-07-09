using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Windows.Forms;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == TextBox2.Text)
        {
            String a = "update Registration set Password='" + TextBox1.Text + "' where Email='" + TextBox3.Text + "' ;";
            SqlCommand RPcmd = new SqlCommand(a, con);
            con.Open();
            RPcmd.ExecuteNonQuery().ToString();
            con.Close();
            MessageBox.Show("Successfully Created New Password ???");
            Response.Redirect("~//Login.aspx");

        }
        else
        {
            MessageBox.Show("Reenter Is Missmatching???");
        }

    }
}