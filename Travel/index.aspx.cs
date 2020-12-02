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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.BindRepeater();
            }
            if (!this.IsPostBack)
            {
                this.BindLimit();
            }
        }
        private void BindRepeater()
        {
            SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
            cn.Open();
            string Query = "SELECT * FROM product";
            SqlCommand cmd = new SqlCommand(Query, cn);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }
        private void BindLimit()
        {
            try
            {
                SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
                cn.Open();
                string Query = "SELECT * FROM product WHERE id between 5 AND 8 ";
                SqlCommand cmd = new SqlCommand(Query, cn);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Repeater2.DataSource = dt;
                Repeater2.DataBind();
            }
            catch(Exception ex) { }
        }
    }
}