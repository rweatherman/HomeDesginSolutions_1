using System;
using System.Collections.Generic;
using System.Diagnostics.PerformanceData;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Data.Entity;

namespace HomeDesginSolutions
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            
            btnShowInventory.Click += this.ShowInv_Click;
            
        }

       protected void ShowInv_Click(Object sender, EventArgs e)
        {
            Button clicked = (Button)sender;
            string dbConnectionString = ConfigurationManager.ConnectionStrings["LocalDB"].ConnectionString;

            var queryString = "SELECT * FROM HdsInventory";
            var dbConnection = new SqlConnection(dbConnectionString);
            var dataAdapter = new SqlDataAdapter(queryString, dbConnection);

            var commandBuilder = new SqlCommandBuilder(dataAdapter);
            var ds = new DataSet();

            dataAdapter.Fill(ds);

            inventoryGridView.DataSource = ds.Tables[0];
            inventoryGridView.DataBind();
        }
        }
    }
