using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using CochaCoffeeTour.Models;

namespace CochaCoffeeTour.Pages.CoffeeShops
{
    public class EditModel : PageModel
    {
        private readonly CochaCoffeeTour.Models.CoffeeShopContext _context;

        public EditModel(CochaCoffeeTour.Models.CoffeeShopContext context)
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

        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            _context.Attach(CoffeeShop).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!CoffeeShopExists(CoffeeShop.ID))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return RedirectToPage("./Index");
        }

        private bool CoffeeShopExists(int id)
        {
            return _context.CoffeeShop.Any(e => e.ID == id);
        }
    }
}
