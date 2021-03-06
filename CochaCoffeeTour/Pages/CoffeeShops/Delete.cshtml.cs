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
    public class DeleteModel : PageModel
    {
        private readonly CochaCoffeeTour.Models.CoffeeShopContext _context;

        public DeleteModel(CochaCoffeeTour.Models.CoffeeShopContext context)
        {
            _context = context;
        }

        [BindProperty]
        public CoffeeShop CoffeeShop { get; set; }

        public async Task<IActionResult> OnGetAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            CoffeeShop = await _context.CoffeeShop.SingleOrDefaultAsync(m => m.ID == id);

            if (CoffeeShop == null)
            {
                return NotFound();
            }
            return Page();
        }

        public async Task<IActionResult> OnPostAsync(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            CoffeeShop = await _context.CoffeeShop.FindAsync(id);

            if (CoffeeShop != null)
            {
                _context.CoffeeShop.Remove(CoffeeShop);
                await _context.SaveChangesAsync();
            }

            return RedirectToPage("./Index");
        }
    }
}
