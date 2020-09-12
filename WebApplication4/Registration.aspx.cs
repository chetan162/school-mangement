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
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button26_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button33_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
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

        protected void Button39_Click(object sender, EventArgs e)
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

        protected void Button40_Click(object sender, EventArgs e)
        {
            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox8.Text = null;
            TextBox5.Text = null;
            TextBox6.Text = null;
            TextBox7.Text = null;
        }

        protected void Button34_Click(object sender, EventArgs e)
        {
  

            try
            {

                OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
                con.Open();
                string ddg = "insert into stu (name,fname,dob,mob,email,pass) values (@nam,@fnam,@dob,@mob,@email,@pass)";
                OleDbCommand com = new OleDbCommand(ddg, con);
                com.Parameters.AddWithValue("@nam", TextBox1.Text);
                com.Parameters.AddWithValue("@fnam", TextBox2.Text);
                com.Parameters.AddWithValue("@dob", TextBox3.Text);
                com.Parameters.AddWithValue("@mob", TextBox8.Text);
                com.Parameters.AddWithValue("@email", TextBox5.Text);
                com.Parameters.AddWithValue("@pass", TextBox6.Text);
                com.ExecuteNonQuery();

                string ddg1 = "insert into stu (mname,addr,caddr,gender,category,pschool,age) values (null,null,null,null,null,null,null)";
                OleDbCommand com1 = new OleDbCommand(ddg1, con);
                com1.ExecuteNonQuery();


                Response.Redirect("LOGIN.aspx");
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write("errorex:" + ex.ToString());
            }
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {
           
            if (Page.IsPostBack == true )
            {
                OleDbConnection con2 = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
                con2.Open();
                string sech1 = "select * from [stu] where name='" + TextBox1.Text + "'";
                string sech = "select * from [stu] where email='" + TextBox5.Text + "'";
                OleDbCommand don = new OleDbCommand( sech, con2);
                OleDbCommand don1 = new OleDbCommand(sech, con2);
                OleDbDataReader temp = don.ExecuteReader();
                OleDbDataReader temp1 = don1.ExecuteReader();
                if (temp.HasRows && temp1.HasRows )
                {
                    Label2.Visible = true;
                    TextBox5.Text = null;
                }
                else
                {
                    Label1.Visible = true;
                    Label2.Visible = false;
                }
                con2.Close();
            }
            else {}
           
        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {

        }
    }
}