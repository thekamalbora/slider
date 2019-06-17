using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace wbsitedynamic.Admin
{
    public partial class MultiplePhotoWithDynamicFolder : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        SqlCommand cmd;
        string connStr = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                int s_year = DateTime.Now.Year;
                string j = "2013";
                for (int i = s_year - 5; i <= s_year; i++)
                {
                    ListItem li = new ListItem(j+"-"+i.ToString());
                    DropDownList1.Items.Add(li);
                  
                    j = i.ToString();
                }
                DropDownList1.Items.FindByText((s_year-1).ToString()+"-"+DateTime.Now.Year.ToString()).Selected = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string createfolder = Server.MapPath(string.Format("~/{0}/{1}/", DropDownList1.SelectedValue, TextBox1.Text));
            if (!Directory.Exists(createfolder))
            {
                Directory.CreateDirectory(createfolder);

            }

            string imgtext = Path.GetExtension(FileUpload1.FileName);

            if (imgtext == ".jpg" || imgtext == ".png" || imgtext == ".gif")
            {
                foreach (HttpPostedFile selectedimg in FileUpload1.PostedFiles)
                {
                    string imgnames = Path.GetFileName(selectedimg.FileName);
                    selectedimg.SaveAs(Server.MapPath("/" + DropDownList1.SelectedValue + "/" + TextBox1.Text + "/") + imgnames);
                    string path = "/" + DropDownList1.SelectedValue + "/" + TextBox1.Text + "/" +imgnames;
                    con = new SqlConnection(connStr);
                    con.Open();
                    cmd = new SqlCommand("insert into Image_Test1 (Year,CategoryName,Path) values(@Year,@CategoryName,@Path)", con);
                    
                    cmd.Parameters.AddWithValue("@Year", DropDownList1.SelectedValue);
                    cmd.Parameters.AddWithValue("@CategoryName", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Path", "~/Images" + path);
                    cmd.ExecuteNonQuery();

                }

                Label1.Text = "Sucessfully Upload";
            }

        }
    }
}