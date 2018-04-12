using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class_2_Ch6_works_W2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie users = new HttpCookie("local");
            users.Expires = DateTime.Now.AddMinutes(2);
            users.Value = "WebApplicationb Class 2";
            Response.Cookies.Add(users);
            Response.Write("Cookies Saved Successfully");

        }

      
        protected void btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");

        }
    }
}