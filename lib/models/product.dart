class Product {
  final String name;
  final double price;
  final String image;
  final String description;

  const Product({
    required this.name,
    required this.price,
    required this.image,
    required this.description,
  });
}


List<Product> sampleProducts = [

  Product(
    name: "Decorative Lamp",
    image: "assets/decorative_lamp.jpg", // ✅ Corrected file name
    price: 40.0,
    description: "Beautiful handcrafted lamp to add warmth to your space.",
  ),
  Product(
    name: "Handmade Jewelry Set",
    image: "assets/handmade_jewelry.jpg", // ✅ Corrected file name
    price: 30.0,
    description: "Elegant handmade jewelry set with unique patterns.",
  ),

  Product(
    name: "Clay Pottery Set",
    image: "assets/clay_pottery.jpg", // ✅ Corrected file name
    price: 45.0,
    description: "A set of clay pottery items for home decor.",
  ),
];
