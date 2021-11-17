using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Capstone_1_Monthly_Evaluation
{
    public partial class FacultyEvalPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitFacultyEval_Click(object sender, EventArgs e)
        {
            Response.Redirect("FacultyEvalSubmit.aspx");
        }
    }
}