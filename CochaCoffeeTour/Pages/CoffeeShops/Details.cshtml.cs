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
    public class DetailsModel : PageModel
    {
        private readonly CochaCoffeeTour.Models.CoffeeShopContext _context;

        public DetailsModel(CochaCoffeeTour.Models.CoffeeShopContext context)
        {
            _context = context;
        }

        public CoffeeShop CoffeeShop { get; set; }

        public async Task<IActionResult> OnGetAsync(string name)
        {
            if (name == null)
            {
                return NotFound();
            }

            CoffeeShop = await _context.CoffeeShop.SingleOrDefaultAsync(m => m.Name == name);

            if (CoffeeShop == null)
            {
                return NotFound();
            }
            return Page();
        }
    }
}
