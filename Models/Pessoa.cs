using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace teste.Models
{
    public class Pessoa
    {
            [Key]
            public int Codigo { get; set; }
            public String Nome { get; set; }
            public String Email { get; set; }
            public String CPF { get; set; }
            //public Byte Foto { get; set; }
    }
}
