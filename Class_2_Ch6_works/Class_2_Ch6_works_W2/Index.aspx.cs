using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Class_2_Ch6_works_W2
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected override void OnPreInit(EventArgs e)
        {
            HttpCookie getcookie = Request.Cookies.Get("local");
            if(getcookie!=null)
            {
                Response.Write(getcookie.Value);
            }
        }
    }
}