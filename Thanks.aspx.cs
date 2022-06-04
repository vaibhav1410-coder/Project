using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Thanks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "Your token no. is" + Request.QueryString["seatno"];
        Label2.Text = "Your name is" + Request.QueryString["name"];
        Label3.Text = "Your Mobile no. is " + Request.QueryString["no"];
        Label4.Text = "Your email id is " + Request.QueryString["email"];
        Label5.Text = "Type of identity is " + Request.QueryString["type"];
        Label6.Text = "Identity Number is " + Request.QueryString["idno"];
    }
}