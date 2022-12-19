using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjeOdevim
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private void Form1_Load(object sender, EventArgs e)
        {
          
        }

        List<ProjeOdevim.yemekler>Liste=new List<ProjeOdevim.yemekler>();

        protected void Button1_Click(object sender, EventArgs e)
        {

            ProjeOdevim.siparis yemek_sec = new ProjeOdevim.siparis();
            ProjeOdevim.fiyatlar sec = new ProjeOdevim.fiyatlar();

            yemek_sec.yemek_secim = TextBox1.Text.ToString();
            yemek_sec.ymk_ozellik = TextBox2.Text.ToString();
            if (TextBox1.Text == "" && TextBox2.Text == "" && TextBox3.Text == "")
            {
                Label14.Text = "Lütfen seçim yapınız.Hiçbir seçim yapmadınız!!";
            }
            else if (TextBox1.Text == "")
            {
                Label14.Text = "Lütfen yemek seçimi yapın!";
            }
            else if (TextBox2.Text == "")
            {
                Label14.Text = "Lütfen özellik seçiniz!!";
            }
            else
            {
               
            if (TextBox1.Text == "hamburger")
            {

                if (TextBox2.Text == "et")
                {
                    sec.hfiyat = sec.hfiyat + 10;
                    Label11.Text = sec.hfiyat.ToString() + " " + "TL'dir";
                }
                else
                {
                    Label11.Text = sec.hfiyat.ToString() + " " + " TL'dir";
                }
            }
            if (TextBox1.Text == "tost")
            {

                if (TextBox2.Text == "karışık")
                {
                    sec.tfiyat = sec.tfiyat + 7;
                    Label11.Text = sec.tfiyat.ToString() + " " + "TL'dir";
                }
                else
                {
                    Label11.Text = sec.tfiyat.ToString() + " " + " TL'dir";
                }

            }
            if (TextBox1.Text == "kebap")
            {
                Label11.Text = sec.kfiyat.ToString() + " " + " TL'dir";
            }
            if (TextBox1.Text == "döner")
            {
                Label11.Text = sec.kfiyat.ToString() + " " + " TL'dir";
            }
            if (TextBox1.Text == "çiğKöfte")
            {
                Label11.Text = sec.cfiyat.ToString() + " " + " TL'dir";
            }
                Label14.Text = yemek_sec.bilgGetir();
            }

            yemek_sec.icecek_secim = TextBox3.Text.ToString();
           
            Liste.Add(yemek_sec) ;
            ListBox2.Items.Add(yemek_sec.yemek_secim.ToString());
            ListBox2.Items.Add(yemek_sec.ymk_ozellik.ToString());
            ListBox2.Items.Add(yemek_sec.icecek_secim.ToString());
           

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

           
            ProjeOdevim.sprsOzet s1 = new ProjeOdevim.sprsOzet();
            
            s1.Ad = TextBox4.Text.ToString();
            s1.Soyad = TextBox5.Text.ToString();
            s1.sokak = TextBox6.Text.ToString();
            s1.binaNo = TextBox7.Text.ToString();
            s1.daireNo = TextBox8.Text.ToString();
            s1.Telno = TextBox9.Text.ToString();
            if (TextBox1.Text == "" && TextBox2.Text == "" && TextBox3.Text == "")
            {
                Label15.Text = "Lütfen seçim yapınız.Hiçbir seçim yapmadınız!!";
            }
            else if (TextBox1.Text == "")
            {
                Label15.Text = "Lütfen yemek seçimi yapın!";
            }
            else if (TextBox2.Text == "")
            {
                Label15.Text = "Lütfen özellik seçiniz!!";
            }
            else if(ListBox2.Items.Count==0)
            {
                Label15.Text = "Lütfen seçimlerinizi kaydediniz!!";
            }
            else if(TextBox4.Text=="")
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
                
            }
            else if (TextBox5.Text == "")
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
                
            }
            else if (TextBox6.Text =="" )
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
            }
            else if (TextBox7.Text == "")
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
            }
            else if (TextBox8.Text == "")
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
            }
            else if (TextBox9.Text == "")
            {
                Label15.Text = "Adres ve İletişim bilgilerini eksiksiz giriniz!!";
            }
            else
            {
                Label15.Text = s1.bilgGetir();
            }



            ListBox1.Items.Add(s1.Ad);
            ListBox1.Items.Add(s1.Soyad);
            ListBox1.Items.Add(s1.sokak.ToString());
            ListBox1.Items.Add(s1.binaNo.ToString());
            ListBox1.Items.Add(s1.daireNo.ToString());
            ListBox1.Items.Add(s1.Telno.ToString());
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text==""||TextBox2.Text==""|| TextBox3.Text == "" || TextBox4.Text == "" 
                || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "" || TextBox8.Text == "" || TextBox9.Text == "")
            {
                Label16.Text = "Tüm bilgileri eksiksiz girin!";

            }
            else { Response.Redirect("WebForm2.aspx"); }
           
            
        }
    }
}