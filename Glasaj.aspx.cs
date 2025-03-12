using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
	public partial class Glasaj : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

            if (!this.IsPostBack)
            {
                vote_btn.Enabled = false;
            }
        }

        protected void DisplayProf(object sender, EventArgs e)
        {
            if(prof_list.SelectedItem != null)
            {
                prof_label.Text = "Проф: " + prof_list.SelectedItem.Value;
                credits_list.SelectedIndex = prof_list.SelectedIndex;
                vote_btn.Enabled = true;
            }
            else
            {
                prof_label.Text = "Не е селектиран професор";
            }

        }

        protected void RedirectToPage(object sender, EventArgs e)
        {
            Response.Redirect("UspeshnoGlasanje");
        }
    }
}