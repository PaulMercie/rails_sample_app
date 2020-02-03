# Articles
99.times do |n|
  Product.create(title: "Lorem #{n}", description: "lorem ipsum ...", price: rand(5))
end
