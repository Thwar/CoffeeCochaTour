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
    [Migration("20180208021806_Initial3")]
    partial class Initial3
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

                    b.Property<string>("ImageUrl");

                    b.Property<string>("InternetSpeed");

                    b.Property<int>("Latitude");

                    b.Property<string>("Location");

                    b.Property<int>("Longitude");

                    b.Property<string>("Name");

                    b.HasKey("ID");

                    b.ToTable("CoffeeShop");
                });
#pragma warning restore 612, 618
        }
    }
}
