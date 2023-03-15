using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class HeaderFooter : System.Web.UI.MasterPage
    {
        protected void btnGo_Click(object sender, EventArgs e)
        {
            Response.Redirect(DropDownList1.SelectedValue.ToString()+".aspx");
        }
    }
}