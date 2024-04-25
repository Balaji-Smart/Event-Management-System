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
    public partial class ViewDetails : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-4L073S9Q\SQLEXPRESS;Initial Catalog=Register;Integrated Security=True");
        int id;
        int tot = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from dbo.Venue where VenueID="+id+"";
            cmd.CommandText = "select * from dbo.Equipment where EquipmnetID=" + id + "";
            cmd.CommandText = "select * from dbo.Food where FoodID=" + id + "";
            cmd.CommandText = "select * from dbo.Light where LightID=" + id + "";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach(DataRow dr in dt.Rows)
            {
                tot = tot + Convert.ToInt32(dr["EquimentCost"].ToString()) + Convert.ToInt32(dr["LightCost"].ToString());
            }
            Repeater2.DataSource = dt;
            Repeater2.DataBind();

            con.Close();
            Label1.Text = "total order price=" + tot.ToString();

        }
    }
}