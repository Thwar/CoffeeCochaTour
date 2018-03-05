using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using CochaCoffeeTour.Models;

namespace CochaCoffeeTour.Pages.CoffeeShops
{
    public class IndexModel : PageModel
    {
        private readonly CochaCoffeeTour.Models.CoffeeShopContext _context;

        public IndexModel(CochaCoffeeTour.Models.CoffeeShopContext context)
        {
            _context = context;
        }

        public IList<CoffeeShop> CoffeeShop { get;set; }

        public async Task OnGetAsync()
        {
            CoffeeShop = await _context.CoffeeShop.ToListAsync();
        }
    }
}
