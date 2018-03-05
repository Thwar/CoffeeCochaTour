﻿// <auto-generated />
using CochaCoffeeTour.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage;
using Microsoft.EntityFrameworkCore.Storage.Internal;
using System;

namespace CochaCoffeeTour.Migrations
{
    [DbContext(typeof(CoffeeShopContext))]
    [Migration("20180216213330_Rating123")]
    partial class Rating123
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "2.0.1-rtm-125")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("CochaCoffeeTour.Models.CoffeeShop", b =>
                {
                    b.Property<int>("ID")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("Description");

                    b.Property<string>("GooglePlaceId");

                    b.Property<string>("Image1Url");

                    b.Property<string>("Image2Url");

                    b.Property<string>("Image3Url");

                    b.Property<string>("InternetSpeed");

                    b.Property<double?>("Latitude");

                    b.Property<string>("Location");

                    b.Property<double?>("Longitude");

                    b.Property<string>("Name");

                    b.Property<string>("consText");

                    b.Property<string>("prosText");

                    b.Property<int>("rating");

                    b.HasKey("ID");

                    b.ToTable("CoffeeShop");
                });
#pragma warning restore 612, 618
        }
    }
}
