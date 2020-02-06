# Articles
99.times do |n|
  Product.create(title: "Produit #{n}", description: "Lorem", price: rand(50))
end
