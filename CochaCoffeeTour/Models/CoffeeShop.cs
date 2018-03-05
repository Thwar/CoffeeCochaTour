using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace CochaCoffeeTour.Models
{
    public class CoffeeShop
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public string GooglePlaceId { get; set; }
        public string Location { get; set; }
        public string Image1Url { get; set; }
        public string Image2Url { get; set; }
        
        public string Image3Url { get; set; }

        public string Description { get; set; }

        public string InternetSpeed { get; set; }

        public string prosText { get; set; }

        public string consText { get; set; }

        public int rating { get; set; }

        public double? Longitude { get; set; }
        public double? Latitude { get; set; }
    }
}
