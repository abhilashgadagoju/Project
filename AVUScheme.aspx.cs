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

public partial class AVScheme : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    SView con1 = new SView();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String i = con1.SInsert(TextBox1.Text, TextBox2.Text, TextBox3.Text);
        if (i == "1")
        {
            MessageBox.Show("Succesfully Updated!!!");
            
        }
        else
        {
            MessageBox.Show("Not Updated???");
        }

    }
}