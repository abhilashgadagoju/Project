using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;


public partial class Update : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    Insert con1 = new Insert();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String i = con1.testvariableupdate(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text);
        if (i == "1")
        {
            MessageBox.Show("Succesfully Updated!!!");
            Response.Redirect("~//Login.aspx");
        }
        else
        {
            MessageBox.Show("Not Updated???");
        }

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}