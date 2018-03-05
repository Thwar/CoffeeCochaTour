using Microsoft.EntityFrameworkCore.Migrations;
using System;
using System.Collections.Generic;

namespace CochaCoffeeTour.Migrations
{
    public partial class Rating123 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "ImageUrl",
                table: "CoffeeShop",
                newName: "prosText");

            migrationBuilder.AddColumn<string>(
                name: "Description",
                table: "CoffeeShop",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Image1Url",
                table: "CoffeeShop",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Image2Url",
                table: "CoffeeShop",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Image3Url",
                table: "CoffeeShop",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "consText",
                table: "CoffeeShop",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "rating",
                table: "CoffeeShop",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Description",
                table: "CoffeeShop");

            migrationBuilder.DropColumn(
                name: "Image1Url",
                table: "CoffeeShop");

            migrationBuilder.DropColumn(
                name: "Image2Url",
                table: "CoffeeShop");

            migrationBuilder.DropColumn(
                name: "Image3Url",
                table: "CoffeeShop");

            migrationBuilder.DropColumn(
                name: "consText",
                table: "CoffeeShop");

            migrationBuilder.DropColumn(
                name: "rating",
                table: "CoffeeShop");

            migrationBuilder.RenameColumn(
                name: "prosText",
                table: "CoffeeShop",
                newName: "ImageUrl");
        }
    }
}
