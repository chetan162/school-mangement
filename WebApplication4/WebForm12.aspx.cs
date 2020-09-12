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
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            TextBox7.Text = Session["Name"].ToString();
            TextBox3.Text = Session["mail"].ToString();
            TextBox2.Text = Session["fname"].ToString();
        }
            protected void Button26_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
            }
  

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button35_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button37_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void Button35_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button34_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void Button33_Click(object sender, EventArgs e)
        {
            Response.Redirect("LOGIN.aspx");
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

        protected void Button38_Click(object sender, EventArgs e)
        {
            TextBox1.Text = null;
            TextBox4.Text = null;
            TextBox6.Text = null;
            TextBox9.Text = null;
            TextBox10.Text = null;
            DropDownList1.Text = "-1";
            DropDownList4.Text = "-1";  
        }

        protected void Button27_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox6.Text = TextBox4.Text;
        }
             protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
         
        }
             protected void TextBox6_TextChanged(object sender, EventArgs e)
             {

             }
             protected void TextBox7_TextChanged(object sender, EventArgs e)
             {

             }

             protected void Button33_Click2(object sender, EventArgs e)
             {

          //byte[] image_Byte = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
          //FileUpload1.PostedFile.InputStream.Read(image_Byte, 0, image_Byte.Length);

          //byte[] image_Byte1 = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
          //FileUpload3.PostedFile.InputStream.Read(image_Byte, 0, image_Byte.Length);

          //byte[] sign_Byte = new byte[FileUpload2.PostedFile.InputStream.Length + 1];
          //FileUpload2.PostedFile.InputStream.Read(sign_Byte, 0, sign_Byte.Length);
          ////Check whether image size 25 kb and signature size 12 kb or not
          //long img = FileUpload1.PostedFile.InputStream.Length;
          //long dob = FileUpload2.PostedFile.InputStream.Length;
          //long mark = FileUpload3.PostedFile.InputStream.Length;
          //if (img > 25600 | dob > 153600 |mark >153600 )
          //       {




          //       }
          //       else{

                try
            {
                OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
                con.Open();
                string ddg = "update stu set mname ='" + TextBox1.Text + "', addr='" + TextBox4.Text + "',caddr='" + TextBox6.Text + "'  where email='" + TextBox3.Text + "' ";
                string ddg1 = "update stu set pschool ='" + TextBox10.Text + "', age='" + TextBox9.Text + "',gender='" + DropDownList1.Text + "' where email='" + TextBox3.Text + "' ";
                string ddg2 = "update stu set category='" + DropDownList4.Text + "' where email='" + TextBox3.Text + "' ";
                OleDbCommand com = new OleDbCommand(ddg, con);
                OleDbCommand com1 = new OleDbCommand(ddg1, con);
                OleDbCommand com2 = new OleDbCommand(ddg2, con);

                com.ExecuteNonQuery();
                com1.ExecuteNonQuery();
                com2.ExecuteNonQuery();

                Session["name"] = TextBox7 .Text ;
                Session["mail"] = TextBox3 .Text ;
                Session["fname"] = TextBox2 .Text ;
                Session["addr"] = TextBox4.Text;
                Session["caddr"] = TextBox6.Text; 
                Session["pschool"] = TextBox10.Text;
                Session["age"] = TextBox9.Text;
                Session["gender"] = DropDownList1.Text;
                Session["Category"] = DropDownList4.Text;
                Session["mname"] = TextBox1.Text;

                string sad = " select mob from stu where email='" + TextBox3.Text + "'";
                OleDbCommand qwe = new OleDbCommand(sad, con);
                String rav = Convert.ToString(qwe.ExecuteScalar().ToString());

                string sad1 = " select dob from stu where email='" + TextBox1.Text + "'";
                OleDbCommand qwe1 = new OleDbCommand(sad1, con);
                String rav1 = Convert.ToString(qwe.ExecuteScalar().ToString());

                Session["mob"] = rav;
                Session["dob"] = rav1;
               
                Response.Redirect("WebForm6.aspx");
            }
            catch (Exception ex)
            {
                Response.Write("errorex:" + ex.ToString());
            }
        }
             
        }
    }
