using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjeOdevim
{
    public abstract class yemekler
    {
        public string yemek_secim;
        public string icecek_secim;
        public string ymk_ozellik;
        public virtual string bilgGetir()
        {
            string bilgi = "Siparişi tamamlamak için adres bilgilerini girin.";
            return bilgi;
        }
    }
}