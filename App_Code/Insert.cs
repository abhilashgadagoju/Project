using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Text;


/// <summary>
/// Summary description for insert
/// </summary>
public class Insert
{
     SqlConnection con = new SqlConnection("Server=PRASANNA;Initial catalog=Government_scheme_alerts; Integrated Security=True");
     DataTable a= new DataTable();
     public Insert()
     {
         //
         // TODO: Add constructor logic here
         //
     }
     public String testvariableinsert(String TextBox1, String TextBox2, String TextBox3, String TextBox4, String TextBox5)
     {
         try
         {
             String j = "insert into Registration([FirstName],[LastName],[PhoneNumber],[Email],[Password]) values('" + TextBox1 + "','" + TextBox2 + "','" + TextBox3 + "','" + TextBox4 + "','" + TextBox5 + "');";
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
     public String testvariableupdate(String TextBox1, String TextBox2, String TextBox3, String TextBox4, String TextBox5)
     {
         try
         {
             String j = "update Registration set FirstName='" + TextBox1 + "',LastName='" + TextBox2 + "',PhoneNumber='" + TextBox3 + "',Password='" + TextBox5 + "' where Email='" + TextBox4 + "' ;";
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

     public String testvariabledelete(String TextBox4)
     {
         try
         {
             String j = "delete from Registration where Email='" + TextBox4 + "' ;";
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