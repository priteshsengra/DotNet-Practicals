using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        WebService1 calc = new WebService1();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.Add(Convert.ToInt16(txtBoxA.Text), Convert.ToInt16(txtBoxB.Text)).ToString();
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.Sub(Convert.ToInt16(txtBoxA.Text), Convert.ToInt16(txtBoxB.Text)).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.Mul(Convert.ToInt16(txtBoxA.Text), Convert.ToInt16(txtBoxB.Text)).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            lblResult.Text = calc.Div(Convert.ToInt16(txtBoxA.Text), Convert.ToInt16(txtBoxB.Text)).ToString();
        }
        
    }
}