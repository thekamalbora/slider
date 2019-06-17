using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Data;

namespace wbsitedynamic.Admin
{
    public partial class SliderUpload : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        SqlCommand cmd;
        string connStr = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] == null)
                Response.Redirect("~/HTML/index.aspx");
            if (!IsPostBack)
            {
                ImageData();
                btnDeleteRecord.Attributes.Add("onclick", "javascript:return DeleteConfirm()");
            }
        }
        protected void upload_Click(object sender, EventArgs e)
        {
            try
            {
                string filename = Path.GetFileName(fileupload.PostedFile.FileName);
                fileupload.SaveAs(Server.MapPath("~/Images/" + filename));
                con = new SqlConnection(connStr);
                con.Open();
                cmd = new SqlCommand("insert into Image_Slider (ImageName,ImageText1,ImageText2,Image) values(@ImageName,@ImageText1,@ImageText2,@Image)", con);
                cmd.Parameters.AddWithValue("@ImageName", filename);
                cmd.Parameters.AddWithValue("@ImageText1", TextBox1.Text);
                cmd.Parameters.AddWithValue("@ImageText2", TextBox2.Text);
                cmd.Parameters.AddWithValue("@Image", "~/Images/" + filename);
                cmd.ExecuteNonQuery();
                ImageData();
            }
            catch (Exception ex)
            {
                upload.Text = ex.Message;
            }
        }

        protected void ImageData()
        {
            con = new SqlConnection(connStr);
            con.Open();
            da = new SqlDataAdapter("select * from Image_Slider", con);
            ds = new DataSet();
            da.Fill(ds);
            gvImage.DataSource = ds;
            gvImage.DataBind();
        }
        protected void gvImage_RowEditing(object sender, GridViewEditEventArgs e)
        {
            gvImage.EditIndex = e.NewEditIndex;
            ImageData();

        }
        // update event
        protected void gvImage_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            //find image id of edit row
            string imageId = gvImage.DataKeys[e.RowIndex].Value.ToString();
            // find values for update
            TextBox name = (TextBox)gvImage.Rows[e.RowIndex].FindControl("txt_Name");
            TextBox ImageText1 = (TextBox)gvImage.Rows[e.RowIndex].FindControl("ImageTextName1");
            TextBox ImageText2 = (TextBox)gvImage.Rows[e.RowIndex].FindControl("ImageTextName2");
            FileUpload FileUpload1 = (FileUpload)gvImage.Rows[e.RowIndex].FindControl("FileUpload1");
            con = new SqlConnection(connStr);
            string path = "~/Images/";
            if (FileUpload1.HasFile)
            {
                path += FileUpload1.FileName;
                //save image in folder
                FileUpload1.SaveAs(MapPath(path));
            }
            else
            {
                // use previous user image if new image is not changed
                Image img = (Image)gvImage.Rows[e.RowIndex].FindControl("img_user");
                path = img.ImageUrl;
            }

            SqlCommand cmd = new SqlCommand("update Image_Slider set ImageName='" + name.Text + "',ImageText1='" + ImageText1.Text + "',ImageText2='" + ImageText2.Text + "',image='" + path + "'  where ImageId=" + imageId + "", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            gvImage.EditIndex = -1;
            ImageData();
        }
        // cancel edit event
        protected void gvImage_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            gvImage.EditIndex = -1;
            ImageData();
        }
        //delete event
        protected void gvImage_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            GridViewRow row = (GridViewRow)gvImage.Rows[e.RowIndex];
            Label lbldeleteid = (Label)row.FindControl("lblImgId");
            Label lblDeleteImageName = (Label)row.FindControl("lblImageName");
            con = new SqlConnection(connStr);
            con.Open();
            SqlCommand cmd = new SqlCommand("delete FROM Image_Slider where ImageId='" + Convert.ToInt32(gvImage.DataKeys[e.RowIndex].Value.ToString()) + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            ImageDeleteFromFolder(lblDeleteImageName.Text);
            ImageData();

        }
        /// <summary>
        /// This function is used to delete image from folder when deleting in gridview.
        /// </summary>
        /// <param name="imagename">image name</param>
        protected void ImageDeleteFromFolder(string imagename)
        {
            string file_name = imagename;
            string path = Server.MapPath(@"~/Images/" + imagename);
            FileInfo file = new FileInfo(path);
            if (file.Exists)//check file exsit or not
            {
                file.Delete();
                lblResult.Text = file_name + " file deleted successfully";
                lblResult.ForeColor = System.Drawing.Color.Green;
            }
            else
            {
                lblResult.Text = file_name + " This file does not exists ";
                lblResult.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void btnDeleteRecord_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow grow in gvImage.Rows)
            {
                //Searching CheckBox("chkDel") in an individual row of Grid  
                CheckBox chkdel = (CheckBox)grow.FindControl("chkDel");
                //If CheckBox is checked than delete the record with particular empid  
                if (chkdel.Checked)
                {
                    int ImageId = Convert.ToInt32(gvImage.DataKeys[grow.RowIndex].Value);
                    SqlConnection con = new SqlConnection(connStr);
                    SqlCommand com = new SqlCommand("delete Image_Slider where ImageId=@ImageId", con);
                    com.Parameters.AddWithValue("@ImageId", ImageId);
                    con.Open();
                    com.ExecuteNonQuery();
                    con.Close();
                }
            }
            //Displaying the Data in GridView  
            ImageData();
        }
    }
}