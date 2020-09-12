using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proj
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["name"].ToString();
            Label2.Text = Session["gender"].ToString();
            Label3.Text = Session["dob"].ToString();
            Label4.Text = Session["fname"].ToString();
            Label5.Text = Session["mname"].ToString();
            Label6.Text = Session["Category"].ToString();
            Label7.Text = Session["age"].ToString();
            Label8.Text = Session["mail"].ToString();
            Label9.Text = Session["pschool"].ToString();
            Label10.Text = Session["mob"].ToString();
            Label11.Text = Session["addr"].ToString();
            Label12.Text = Session["caddr"].ToString();



        }
    }
}