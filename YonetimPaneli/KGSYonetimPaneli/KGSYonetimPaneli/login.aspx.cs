using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace KGSYonetimPaneli
{
    public partial class login : System.Web.UI.Page
    {
        protected void SQLbaglanti()
        {
           
            
        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            string conString = ConfigurationManager.ConnectionStrings["sqlbaglantim"].ConnectionString;
            SqlConnection baglanti = new SqlConnection(conString);
           
            SqlCommand com = new SqlCommand("Select * From Users Where Sicil=@user and Sifre=@pass", baglanti);
            //com.Parameters.Add("@user", System.Data.SqlDbType.NVarChar).Value = Request.Form["username"];
            //com.Parameters.Add("@pass", System.Data.SqlDbType.NVarChar).Value = Request.Form["userpassword"];       
            com.Parameters.Add("@user", System.Data.SqlDbType.NVarChar).Value = "ab152595";
            com.Parameters.Add("@pass", System.Data.SqlDbType.NVarChar).Value = "adalet";   
            baglanti.Open();
            SqlDataReader SqlRd = com.ExecuteReader();
            if (SqlRd.Read())
            {         
                 Session.Add("yoneticiSession", SqlRd["AdSoyad"].ToString());             
                 Response.Redirect("anasayfa.aspx");
            }
            else
            {
                Response.Write("<script>alert('Hata ')</script>");
            }
            baglanti.Close();
        }


        protected void Page_Load(object sender, EventArgs e)
        {
            

        }
    }
}