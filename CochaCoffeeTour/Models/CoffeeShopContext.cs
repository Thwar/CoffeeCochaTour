using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;

namespace CochaCoffeeTour.Models
{
    public class CoffeeShopContext : DbContext
    {
 
            public CoffeeShopContext(DbContextOptions<CoffeeShopContext> options)
                : base(options)
            {
            }

            public DbSet<CoffeeShop> CoffeeShop { get; set; }
        }
    
    
}
