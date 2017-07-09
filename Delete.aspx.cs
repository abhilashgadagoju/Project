using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class Delete : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    Insert con1 = new Insert();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String i = con1.testvariabledelete(TextBox1.Text);
        if (i == "1")
        {
            MessageBox.Show("Succesfully Deleted!!!");
            Response.Redirect("~//Login.aspx");
        }
        else
        {
            MessageBox.Show("Not Deleted???");
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}