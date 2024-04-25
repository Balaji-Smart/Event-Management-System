using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace EMS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-4L073S9Q\SQLEXPRESS;Initial Catalog=Register;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                DisplayRecord();
                DisplayRecord1();
            }

        }
        public DataTable DisplayRecord()
        {
            SqlDataAdapter Adp = new SqlDataAdapter(" select * from Register", con);
            DataTable dt = new DataTable();
            Adp.Fill(dt);
            grid1.DataSource = dt;
            grid1.DataBind();
            return dt;

        }
        public DataTable DisplayRecord1()
        {
            SqlDataAdapter Adp = new SqlDataAdapter(" select * from Venue", con);
            DataTable dt = new DataTable();
            Adp.Fill(dt);
            grid2.DataSource = dt;
            grid2.DataBind();
            return dt;
        }
    }
}