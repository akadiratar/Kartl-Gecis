using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace KartOkuma
{
    public partial class KGS : Form
    {
        public KGS()
        {
            InitializeComponent();
        }

        SqlConnection con;
        SqlDataReader dr;
        SqlCommand cmd;




        private void KGS_Load(object sender, EventArgs e)
        {
            MessageBox.Show("Abdulkadir ATAR");

        }
    }
}
