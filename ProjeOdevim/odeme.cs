using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjeOdevim
{
     interface Iodeme
    {
        string kartAd { get; set; }
        string kartNo { get; set;}
        string kartTarih { get; set; }
        string kartCvv { get; set; }
        string Onay();
    }
}
