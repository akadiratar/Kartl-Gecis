using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KGSYonetimPaneli
{
    public partial class yoneticiduzenlesil : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["sqlbaglantim"].ConnectionString;
  

        protected void btnAra_Click(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(conString);
            if (Page.IsValid)
              
            {
                SqlCommand komut;
                try
                {
                    string sicil = Request.Form["kullaniciaratext"];

                    SqlCommand com = new SqlCommand("SELECT COUNT(*) FROM Users where Sicil=@sicil", baglanti);
                    com.Parameters.Add("@sicil", System.Data.SqlDbType.NVarChar).Value = sicil;
                    baglanti.Open();
                    int sonuc = (Int32)com.ExecuteScalar();                    

                    if (sonuc >= 1)
                    {
                        

                        komut = new SqlCommand(("Select * FROM Users wehere Sicil=@sicil"), baglanti);
                        com.Parameters.Add("@sicil", System.Data.SqlDbType.NVarChar).Value = sicil;
                        SqlDataReader SqlDr = komut.ExecuteReader();
                        while (SqlDr.Read())
                        {
                            
                        }
                        

                     


                       // komut.ExecuteNonQuery();
                        Response.Write("<script>alert('isimli kullanıcı bulundu.')</script>");
                        SqlDr.Close();
                    }
                    else
                    {
                      
                        Response.Write("<script>alert('Kullanıcı Bulunamadı. ')</script>");
                    }





                }
                catch
                {
                    Response.Write("<script>alert('Hata ')</script>");
                }
                finally
                {

                    baglanti.Close();
                }
            }














           
        }


            protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}