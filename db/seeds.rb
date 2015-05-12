# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Shoe.create({
    name: "air jordans",
    brand: "apple",
    cost: 200,
    color: "red"
})
Shoe.create({
    name: "just buy them",
    brand: "skechers",
    cost: 10,
    color: "convenient"
})
Shoe.create({
    name: "runners choice",
    brand: "big 5",
    cost: 9001,
    color: "red"
})
Shoe.create({
    name: "bball boots",
    brand: "ridiculous",
    cost: 150,
    color: "dark silver"
})
Shoe.create({
    name: "work shoes",
    brand: "none",
    cost: 85,
    color: "gold"
})
Shoe.create({
    name: "overstock shoes",
    brand: "placeholder",
    cost: 40,
    color: "green"
})
Shoe.create({
    name: "IDK",
    brand: "IDGAF",
    cost: 200,
    color: "dark green"
})
Shoe.create({
    name: "generic shoes",
    brand: "brand",
    cost: 50,
    color: "yellow"
})
Store.create({
    name: "Albert's Shoes",
    address: "123 come and find us",
    city: "just come",
    state: "CA",
    zip: "1234",
    inventory: ""
    })
Store.create({
    name: "Alex's Shoes",
    address: "674 main street",
    city: "Los Angeles",
    state: "CA",
    zip: "91790",
    inventory: ""
    })
Store.create({
    name: "Ladan's Shoes",
    address: "3748 ",
    city: "Ontario",
    state: "CA",
    zip: "28562",
    inventory: ""
    })