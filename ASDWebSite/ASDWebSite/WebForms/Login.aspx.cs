using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ASDWebSite.Services;


namespace ASDWebSite
{
    public partial class Login : System.Web.UI.Page
    {
        UserService us = new UserService();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            string username = username_txt.Value;
            string password = password_txt.Value;
            if (us.Login(username, password))
            {
                Session["USER"] = username;
                Session["PASS"] = password;
                Response.Redirect("Panel.aspx");
            }
            else
            {
                messageLogin.InnerText = "El usuario o la contraseña son incorrectos.";
                ModalPopupExtender.Show();
            }
        }

        protected void processbtn_Click(object sender, EventArgs e)   {}
    }
}