using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using CochaCoffeeTour.Models;

namespace CochaCoffeeTour.Pages.CoffeeShops
{
    public class CreateModel : PageModel
    {
        private readonly CochaCoffeeTour.Models.CoffeeShopContext _context;

        public CreateModel(CochaCoffeeTour.Models.CoffeeShopContext context)
        {
            _context = context;
        }

        public IActionResult OnGet()
        {
            return Page();
        }

        [BindProperty]
        public CoffeeShop CoffeeShop { get; set; }

        public async Task<IActionResult> OnPostAsync()
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            _context.CoffeeShop.Add(CoffeeShop);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}