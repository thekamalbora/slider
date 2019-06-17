using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace CompanyDemo
{
    public partial class ClientRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

                string query = "select serviceid, servicename from Services";
            BindDropDownList(DropDownList1, query, "servicename", "serviceid", "Select Service");
            DropDownList2.Enabled = false;
                DropDownList2.Items.Insert(0, new ListItem("Select Service Type", "0"));
            }
        
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList2.Enabled = false;

            DropDownList2.Items.Clear();

            DropDownList2.Items.Insert(0, new ListItem("Select Service Type", "0"));
            
            int serviceid = int.Parse(DropDownList1.SelectedItem.Value);
            if (serviceid > 0)
            {
                string query = string.Format("select servicetypeid, ServiceTypeName from servicetype where serviceid = {0}", serviceid);
                BindDropDownList(DropDownList2, query, "ServiceTypeName", "servicetypeid", "Select Service Type");
                DropDownList2.Enabled = true;
            }
        }
        private void BindDropDownList(DropDownList ddl, string query, string text, string value, string defaultText)
        {
            string conString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            SqlCommand cmd = new SqlCommand(query);
            using (SqlConnection con = new SqlConnection(conString))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    con.Open();
                    ddl.DataSource = cmd.ExecuteReader();
                    ddl.DataTextField = text;
                    ddl.DataValueField = value;
                    ddl.DataBind();
                    con.Close();
                }
            }
            ddl.Items.Insert(0, new ListItem(defaultText, "0"));
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                con.Open();

                SqlCommand cmd = new SqlCommand("insert into reg values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + TextBox5.Text + "')", con);
                int result = cmd.ExecuteNonQuery();
                if (result > 0)
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "successalert();", true);
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "failalert();", true);
                }
                con.Close();

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                DropDownList1.SelectedItem.Text = "";
                DropDownList2.SelectedItem.Text = "";
                TextBox1.Focus();
            }
        }
    }
}