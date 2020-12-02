using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace Travel
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.BindLimit();
            }
        }
        private void BindLimit()
        {
            SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
            cn.Open();
            string Query = "SELECT * FROM product WHERE id between 5 AND 9 ";
            SqlCommand cmd = new SqlCommand(Query, cn);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }
    }
}