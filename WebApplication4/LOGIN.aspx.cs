using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace WebApplication4
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button27_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button28_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admission.aspx");
        }

        protected void Button29_Click(object sender, EventArgs e)
        {
            Response.Redirect("RULES.aspx");
        }

        protected void Button30_Click(object sender, EventArgs e)
        {
            Response.Redirect("RESOUSCES.aspx");
        }

        protected void Button31_Click(object sender, EventArgs e)
        {
            Response.Redirect("Activity.aspx");
        }

        protected void Button32_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("LOGIN.aspx");
        }

        protected void Button34_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void Button35_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button37_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button39_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button38_Click(object sender, EventArgs e)
        {
           
            TextBox2.Text = null;
        }

        protected void Button33_Click(object sender, EventArgs e)
        {
            OleDbConnection con2 = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
            con2.Open();
            string sech = "select count (*) from stu where email='" + TextBox1.Text.Replace(" ", "") + "'";
            OleDbCommand don = new OleDbCommand(sech, con2);
            int temp = Convert.ToInt32(don.ExecuteScalar().ToString());
            con2.Close();
            if (temp == 1)
            {
                con2.Open();
                String passw = "select pass from stu where email='" +TextBox1.Text+ "'";
                OleDbCommand don2 = new OleDbCommand(passw, con2);
                string pass = don2.ExecuteScalar().ToString().Replace(" ", "");
                if (pass == TextBox2.Text)
                {
                    string sad = " select name from stu where email='" + TextBox1.Text + "'";
                    OleDbCommand qwe = new OleDbCommand(sad, con2);
                    String  rav= Convert.ToString(qwe.ExecuteScalar().ToString());

                    string sad3 = " select fname from stu where email='" + TextBox1.Text + "'";
                    OleDbCommand qwe3 = new OleDbCommand(sad3, con2);
                    String rav3 = Convert.ToString(qwe3.ExecuteScalar().ToString());

                    String rav2 = TextBox1.Text;

                    Session["name"] = rav;
                    Session["mail"] =rav2;
                    Session["fname"] = rav3;
                    
                    Response.Redirect("WebForm12.aspx");
                }
                else
                {
                    Label1.Visible = true;
                    
                }
            }
            else
            {

                Label2.Visible = true;
            }
            con2.Close();
        }


    }
}