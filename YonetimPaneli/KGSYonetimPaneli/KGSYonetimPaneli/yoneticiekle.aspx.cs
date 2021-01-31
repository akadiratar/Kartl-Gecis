using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KGSYonetimPaneli
{
    public partial class yoneticiekle : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["sqlbaglantim"].ConnectionString;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            YetkiList();
            
        }
        protected void btnKaydet_Click(object sender, EventArgs e)
        {          
            SqlConnection baglanti = new SqlConnection(conString);
            if (Page.IsValid)

            {              
                SqlCommand komut;
                try
                {                  
                   

                    SqlCommand com = new SqlCommand("SELECT COUNT(*) FROM Users where Sicil=@sicil", baglanti);
                    com.Parameters.Add("@sicil", System.Data.SqlDbType.NVarChar).Value = Request.Form["ctl00$OrtaAlan1$sicilinput"];
                    baglanti.Open();
                    int sonuc = (Int32)com.ExecuteScalar();
                    if (sonuc >= 1)
                    {
                        Response.Write("<script>alert('Eklemeye Çalıştığınız Sicil Zaten Var.')</script>");
                    }
                    else
                    {
                        komut = new SqlCommand("INSERT INTO Users (Sicil, AdSoyad, Rolid, Durum, Sifre, email) VALUES(@sicil, @adsoyad, @Rolid, @durum,  @sifre, @email)", baglanti);
                        komut.Parameters.AddWithValue("@sicil", Request.Form["ctl00$OrtaAlan1$sicilinput"].ToString());
                        komut.Parameters.AddWithValue("@adsoyad", Request.Form["ctl00$OrtaAlan1$adsoyadinput"].ToString());
                        komut.Parameters.AddWithValue("@Rolid", Convert.ToInt32(Request.Form["ctl00$OrtaAlan1$yetkilist"]));
                        komut.Parameters.AddWithValue("@durum", true);
                        komut.Parameters.AddWithValue("@sifre", "Adalet");
                        komut.Parameters.AddWithValue("@email", Request.Form["ctl00$OrtaAlan1$emailinput"].ToString());                       
                        komut.ExecuteNonQuery();
                        Response.Write("<script>alert('" + Request.Form["ctl00$OrtaAlan1$adsoyadinput"] + " isimli kullanıcı başarılıyla oluştuldu.')</script>");
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

            public void YetkiList()
        {
            if (!IsPostBack)
            {               
                string QueryString = "select * from Rol where id!=1";
                SqlConnection myConnection = new SqlConnection(conString);
                SqlDataAdapter myCommand = new SqlDataAdapter(QueryString, myConnection);
                DataSet ds = new DataSet();
                myCommand.Fill(ds, "Rol");
                yetkilist.DataSource = ds;
                yetkilist.DataTextField = "RolAdi";
                yetkilist.DataValueField = "id";
                yetkilist.DataBind();
                myConnection.Close();
            }
        }
    }
}