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
    Insert con1 = new Insert();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
     protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
       
        String i = con1.testvariableinsert(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text);
        if (i == "1")
        {
            MessageBox.Show("Succesfully logged in!!!");
            Response.Redirect("~//Login.aspx");
        }
        else
        {
            MessageBox.Show("Not Registered???");
        }
    }
    protected void TextBox2_TextChanged1(object sender, EventArgs e)
    {

    }
   
}