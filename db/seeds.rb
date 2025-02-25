beverage = Category.create!(name: "Beverage")
snack    = Category.create!(name: "Snack")

Product.create!(name: "Coffee", price: 2.99, category: beverage)
Product.create!(name: "Lemonade", price: 1.99, category: beverage)
Product.create!(name: "Chips", price: 1.50, category: snack)
Product.create!(name: "Pretzels", price: 2.36, category: snack)


post = Post.create(title: "First Post", content: "Hello, world.")
photo = Photo.create(title: "Sunset", url: "http://example.com/sunset.jpg")
Comment.create(body: "Nice post!", commentable: post)
Comment.create(body: "Beautiful pic!", commentable: photo)