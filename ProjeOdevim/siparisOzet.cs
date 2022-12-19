using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjeOdevim
{
    public class siparisOzet: siparis
    {
        public override string bilgGetir()
        {
            string bilgi = Ad + "\t" + Soyad + "\t" + "adına" + "\t" + sokak + " .sokak\t" + "bina no:" + "\t" + binaNo + "\t daire no:\t" +
              daireNo + "'e" + "\t" + "sipariş veriliyor.Herhangi bir hata yok ise ödeme yap butonuna basınız.";
            return bilgi;
        }
    }
}