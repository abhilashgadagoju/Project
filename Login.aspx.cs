using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
    Insert con1 = new Insert();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String j = "select count(*) from Registration where Email='"+TextBox2.Text+"';";
        SqlCommand Ucmd = new SqlCommand(j, con);
        con.Open();
        int exs =Convert.ToInt32(Ucmd.ExecuteScalar().ToString());
        con.Close();
        if (exs==1)
        {
            String a = "select Password from Registration where Email='" + TextBox2.Text + "';";
            SqlCommand Pcmd = new SqlCommand(a, con);
            con.Open();
            String Password = Pcmd.ExecuteScalar().ToString();
            con.Close();
            if (Password == TextBox3.Text)
            {
                String aj = "select Authentication from Registration where Email='" + TextBox2.Text + "';";
                SqlCommand Acmd = new SqlCommand(aj, con);
                con.Open();
                String Authentication = Acmd.ExecuteScalar().ToString();
                con.Close();
                if (Authentication == "Admin")
                {
                    Response.Redirect("~//AdminView.aspx");
                }
                else
                {
                    Response.Redirect("~//UVScheme.aspx");
                }
            }
            else
            {
                MessageBox.Show("Incorrect Password ???");
            }
        }
        else
        {
            MessageBox.Show("User-EMail Dose Not Exsist??? ");
        }
       
       

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}