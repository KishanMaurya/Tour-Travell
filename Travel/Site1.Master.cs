using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Travel
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null && Session["name"] != null)
            {
                //Response.Write(Session["email"]);
                //Label1.Text=Session["email"].ToString();
            }
        }
        protected void Logout(object sender, EventArgs e)
        {
            try
            {
                if (this.IsPostBack)
                {
                    if (Session["email"] != null && Session["name"] != null)
                    {
                        Session.RemoveAll();
                        Response.Write("<script>alert('Are you free private browsing ')</script>");
                    }
                }
            }catch(Exception ex) { }
        }
    }
}