using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjeOdevim
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ProjeOdevim.Ödeme o1 = new ProjeOdevim.Ödeme();
            o1.kartAd = TextBox1.Text;
            o1.kartNo = TextBox2.Text;
            o1.kartTarih = TextBox3.Text;
            o1.kartCvv = TextBox4.Text;
            Label6.Text = o1.Onay();
            if(TextBox1.Text==""||TextBox2.Text=="" || TextBox3.Text == "" || TextBox4.Text == "")
            {
                Label6.Text = "Lütfen bilgileri eksiksiz girin.";
            }
            else { Button2.Visible = true; }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           

            if(TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "")
            {
                Label6.Text = "Bilgileri girmeden ödeme yapamazsınız.";
                Label7.Text = "Bilgileri girmeden ödeme yapamazsınız.";
            }
            else { Label7.Text = "Verdiğiniz kart bilgilerine ve onayınıza bağlı olarak ödeme alınmıştır." +
                    " Siparişiniz hazırlanıyor."; }
        }
        

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
            
        }
    }
}