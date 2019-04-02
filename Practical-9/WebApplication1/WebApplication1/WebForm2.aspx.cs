using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            int i;
            Int32.TryParse(args.Value, out i);
            if (i > 0)
                if (args.Value.ToString() != "")
                    CustomValidator1.ErrorMessage="plz enter valid email";

                else
                    args.IsValid = false;
            else
                args.IsValid = false;
        }
    }
}