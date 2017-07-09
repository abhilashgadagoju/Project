using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Text;


public class SView
{

    SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=true");
    DataTable a = new DataTable();
    public String SInsert(String TextBox1, String TextBox2, String TextBox3)
    {
        try
        {
            String j = "insert into Scheme([Name],[Date Of Scheme],[Details]) values('" + TextBox1 + "','" + TextBox2 + "','" + TextBox3 + "');";
            SqlCommand cmd = new SqlCommand(j, con);
            con.Open();
            cmd.ExecuteNonQuery().ToString();
            con.Close();
            return "1";
        }
        catch (Exception e)
        {
            return "0";
        }
    }


}
