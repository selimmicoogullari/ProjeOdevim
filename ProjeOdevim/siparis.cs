using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;

namespace ProjeOdevim
{
   
    public class siparis:yemekler,Ibilgiler
    {
       
        private string ad;
        public string Ad
        { 
            get
            { return ad; } 
            set 
            { ad = value; }
        }
        private string soyad;
        public string Soyad 
        { 
            get 
            { return soyad; } 
            set
            { soyad = value; } 
        }
        private string telno;
        public string Telno 
        { 
            get 
            { return telno; } 
            set 
            { telno = value; } 
        }
        public string sokak { get; set; }
        public string binaNo { get; set; }
        public string daireNo { get; set; }
        public string bilgGetir2()
        {
            string bilgi2 = "Siparişiniz hazırlanıyor :)";
            return bilgi2;
        }

    }

    

    
}