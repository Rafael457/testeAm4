using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace teste.Models
{
    public class testeContext : DbContext
    {
        public testeContext (DbContextOptions<testeContext> options)
            : base(options)
        {
        }

        public DbSet<teste.Models.Pessoa> Pessoa { get; set; }
    }
}
