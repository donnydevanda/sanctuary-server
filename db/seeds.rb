# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ProductCategory.create(name: "Espresso")
ProductCategory.create(name: "Brewed")
ProductCategory.create(name: "Blended")
ProductCategory.create(name: "Others")

Product.create(product_category_id: 1, name: "Caramel Macchiato", description: "Espresso combined with vanilla-flavoured syrup, milk and caramel sauce over ice. A Starbucks classic, chilled for a classic summer’s day. To our signature espresso we add a creamy mix of vanilla syrup and cold milk poured over ice; it’s then topped with our proprietary buttery caramel sauce. Sweet!", price: 55000, image_url: 'images/img-drink-1.jpg', is_popular: 1)
Product.create(product_category_id: 3, name: "Caramel Frappucino", description: "Buttery caramel syrup meets coffee, milk and ice for a rendezvous in the blender. Then whipped cream and caramel sauce layer the love on top.", price: 59000, image_url: 'images/img-drink-2.jpg', is_popular: 1)
Product.create(product_category_id: 4, name: "Signature Chocolate", description: "Chocolate and dairy milk, steamed together to create a hot chocolate fit for a chocaholic! Topped with whipped cream and dusted with cocoa.", price: 51000, image_url: 'images/img-drink-3.jpg', is_popular: 1)
Product.create(product_category_id: 1, name: "Caffè Latte", description: "Rich, full-bodied espresso in steamed milk, lightly topped with foam. A caffè latte is simply a shot or two of bold, tasty espresso with fresh, sweet steamed milk over it.", price: 43000, image_url: 'images/img-drink-4.jpg', is_popular: 1)