using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;

namespace saloondemo2
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindImageRepeater();
                BindImageRepeater1();
            }
        }
        private void BindImageRepeater()
        {
            string cs = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("SELECT [Name],[Extension],[Desc] FROM tbl_Slider", con);
                con.Open();
                using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                {
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    rptrImages.DataSource = dt;
                    rptrImages.DataBind();

                }

            }
        }
        private void BindImageRepeater1()
        {
            string cs = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                SqlCommand cmd = new SqlCommand("SELECT [Name],[Extension] FROM tblGallery", con);
                con.Open();
                using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                {
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    DataList1.DataSource = dt;
                    DataList1.DataBind();

                }

            }
        }
        protected string GetActiveClass(int ItemIndex)
        {
            if (ItemIndex == 0)
            {
                return "active";
            }
            else
            {
                return "";
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("ksbora6241@gmail.com");
            msg.To.Add(email.Text);
            msg.IsBodyHtml = true;
            msg.Subject = phone.Text;
            msg.Body = "Name=" + name.Text + " <br />" + "Phone=" + phone.Text + " <br />" + "Email=" + email.Text + " <br />" + "Location=" + Location.Text + " <br />" + "Gender=" + gender.SelectedItem.Text + " <br />" + "Service=" + services.SelectedItem.Text + " <br />" + "Perfered Time=" + time.Text + DropDownList4.SelectedItem.Text;
            SmtpClient smt = new SmtpClient();
            smt.Host = "smtp.gmail.com";
            System.Net.NetworkCredential ntwd = new NetworkCredential();
            ntwd.UserName = "ksbora6241@gmail.com"; //Your Email ID  
            ntwd.Password = "Kamal$95bora"; // Your Password  
            smt.UseDefaultCredentials = true;
            smt.Credentials = ntwd;
            smt.Port = 587;
            smt.EnableSsl = true;
            smt.Send(msg);

        }
    }
}