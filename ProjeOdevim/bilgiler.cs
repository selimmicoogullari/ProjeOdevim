using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjeOdevim
{
    public interface Ibilgiler
    {

         string sokak { get; set; }
         string binaNo { get; set; }
         string daireNo { get; set; }
         string Ad { get; set; }
         string Soyad { get; set; }
         string Telno { get; set; }
         string bilgGetir2();
    }
}
