using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using CochaCoffeeTour.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;


namespace CochaCoffeeTour.Pages
{
    public class IndexModel : PageModel
    {
        private readonly CoffeeShopContext _context;

        //Coffee Shops
        public IList<Models.CoffeeShop> CoffeeShop { get;set; }

        public IndexModel(CoffeeShopContext context)
        {
            _context = context;
        }

        public void OnGet()
        {

            CoffeeShop = _context.CoffeeShop.ToList().OrderBy(a => Guid.NewGuid()).ToList();
        }

    }

}
