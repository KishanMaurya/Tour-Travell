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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                TextBox1.Focus(); // blink cursor in TextBox1  
        }
        protected void Login(object sender, EventArgs e)
        {
            try
            {
                string email = TextBox1.Text;
                string password = TextBox2.Text;

                //admin section
                string name = "User";
                string name1 = "Admin";
                if (email == "admin@admin.com" && password == "admin1234")
                {
                    Session["user"] = name1;
                    Session["email"] = email;
                    Response.Redirect("admin.aspx");
                }
                else
                {
                    Label1.Text = "Your email and Password is blank";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }

                //admin login end

                SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
                string Query = "select * from register where email='" + email + "' and password='" + password + "'"; 
                SqlCommand cmd = new SqlCommand(Query, cn);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cn.Open();
                int i = cmd.ExecuteNonQuery();
                cn.Close();
                
                if (dt.Rows.Count > 0)
                {
                    Session["user"] = name;
                    Session["email"] = Convert.ToString(dt.Rows[0]["email"]);
                    Session["name"] = Convert.ToString(dt.Rows[0]["name"]);
                    Session["id"] = Convert.ToString(dt.Rows[0]["id"]);
                    //Response.Write(Session["id"]);
                    Response.Redirect("index.aspx");
                    //Response.Write(Session["email"]);
                    //Session["id"] = dt.Rows[0];
                }
                else
                {
                    Label1.Text = "Your email and Password is incorrect";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            catch(Exception ex)
            {
                Response.Write("Error..!" + ex.Message);
            }
        }
    }
}