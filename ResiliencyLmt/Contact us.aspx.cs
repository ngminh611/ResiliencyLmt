using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace ResiliencyLmt
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tbSubject_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            MailMessage mailing = new MailMessage();

            mailing.From = new MailAddress(tbEmail.Text.ToString());
            mailing.To.Add("resiliiencylmt@gmail.com");

            mailing.Subject = "message via web from " + tbfname.Text.ToString() +" "+ tbLname.Text.ToString();
            mailing.IsBodyHtml = true;
            mailing.Body = "<html><body>"
                + tbEmail.Text.ToString() + "<br/>"
                + tbSubject.Text.ToString() + "<br/>"
                + tbMessage.Text.ToString() +
                "</body></html>";

            SmtpClient smtp = new SmtpClient();
            smtp.EnableSsl = true;
            System.Net.ServicePointManager.ServerCertificateValidationCallback = delegate (object s,
                        System.Security.Cryptography.X509Certificates.X509Certificate certificate,
                        System.Security.Cryptography.X509Certificates.X509Chain chain,
                        System.Net.Security.SslPolicyErrors sslPolicyErrors)
            {
                return true;
            };
            smtp.Send(mailing);
            Response.Redirect("Contact us.aspx");


        }
    }
}