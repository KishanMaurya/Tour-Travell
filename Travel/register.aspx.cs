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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string pass= TextBox3.Text;
                string pass1 = TextBox4.Text;
                string name = TextBox1.Text;
                string email = TextBox2.Text;

                if (pass =="" && pass1=="" && name =="" && email=="")
                {
                    Label1.Text = "All field is required";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
                    cn.Open();
                    string Query = "insert into register (name,email,password,re_pass) values(@Name,@Email,@password,@re_password)";
                    SqlCommand cmd = new SqlCommand(Query, cn);
                    cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@password", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@re_password", TextBox4.Text);

                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        Response.Write("<script>alert('Regiseter Successfully...!')</script>");
                        Response.Write("<script>window.open('login.aspx')</script>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error..!" + ex.Message);
            }
        }
    }
}