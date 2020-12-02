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
    public partial class WebForm13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Product(object sender, EventArgs e)
        {
            try {
                string title = TextBox1.Text;
                string packages = DropDownList1.Text;
                string price = TextBox2.Text;
                string description = TextBox3.Text;
                //Response.Write(title+ ""+packages+ price+description);
                //Response.Write(FileUpload1.PostedFile.FileName);
                if (FileUpload1.HasFile)
                {
                    string ex = System.IO.Path.GetExtension(FileUpload1.FileName);
                    //string SaveLocation = Server.MapPath("~/upload/") + fn;
                    if(ex == ".jpg" || ex == ".jpeg" || ex == ".png")
                    {
                        string path = Server.MapPath("image/");
                        FileUpload1.SaveAs(path + FileUpload1.FileName);
                    }
                }
                else
                {
                    Response.Write("Please select a file to upload.");
                }
                SqlConnection cn = new SqlConnection(@"Data Source=LAPTOP-CJTEHEE0;Initial Catalog=Tourism;Integrated Security=True;MultipleActiveResultSets=True");
                cn.Open();
                string Query = "insert into product (title,packages,price,description,image) values(@title,@packages,@price,@description,@fileUpload)";
                SqlCommand cmd = new SqlCommand(Query, cn);
                cmd.Parameters.AddWithValue("@title", TextBox1.Text);
                cmd.Parameters.AddWithValue("@packages", DropDownList1.Text);
                cmd.Parameters.AddWithValue("@price", TextBox2.Text);
                cmd.Parameters.AddWithValue("@description", TextBox3.Text);
                cmd.Parameters.AddWithValue("@fileUpload", FileUpload1.PostedFile.FileName);
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Label1.Text = "Product Added Successfully";
                }
            }
            catch(Exception EX) { }
        }
    }
}