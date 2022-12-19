using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjeOdevim
{
    public class Ödeme : Iodeme
    {
        public string kartAd { get; set; }
        public string kartNo { get; set; }
        public string kartTarih { get; set; }
        public string kartCvv { get; set; }

        public string Onay()
        {
            string onay = kartAd + "\t" + "adına olan" + "\t" + kartNo + "\t" + "nolu" + "\t" + kartTarih + "\t" +
            "tarihine kadar süresi olan" + "\t" + kartCvv + "\t" + "kodlu karttan ödeme alınmasını onaylıyor musunuz?";
            return onay;
        }
    }
}