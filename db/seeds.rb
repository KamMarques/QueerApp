# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
Category.destroy_all
User.destroy_all

user1 = User.create!(nickname: "Kam", email: "test@test.com", password: "123456")

category1 =  Category.create!(label: "Culture", category_id: "nil")
category2 = Category.create!(label: "Lieux", category_id: "nil")
category3 = Category.create!(label: "Santé et bien-être", category_id: "nil")
category4 = Category.create!(label: "Sport", category_id: "nil")
category5 = Category.create!(label: "Pratique", category_id: "nil")
category6 = Category.create!(label: "Events", category_id: "category1_id")
category7 = Category.create!(label: "Medias", category_id: "category1_id")
category8 = Category.create!(label: "Concerts", category_id:"category6_id")
category9 = Category.create!(label: "Performances", category_id: "category6_id")
category10 = Category.create!(label: "Expositions", category_id: "category6_id")
category11 = Category.create!(label: "Lectures", category_id: "category6_id")
category12 = Category.create!(label: "Politique", category_id: "category6_id")
category13 = Category.create!(label: "Films", category_id: "category7_id")
category14 = Category.create!(label: "Livres", category_id: "category7_id")
category15 = Category.create!(label: "Musique", category_id: "category7_id")
category16 = Category.create!(label: "Bars", category_id: "category2_id")
category17 = Category.create!(label: "Restaurants", category_id: "category2_id")
category18 = Category.create!(label: "Librairies", category_id: "category2_id")
category19 = Category.create!(label: "Associations", category_id: "category2_id")
category20 = Category.create!(label: "Medecins/Practiciens", category_id: "category3_id")
category21 = Category.create!(label: "Associations", category_id: "category3_id")
category22 = Category.create!(label: "Conseils", category_id: "category3_id")
category23 = Category.create!(label: "Coiffeurs", category_id: "category3_id")
category24 = Category.create!(label: "Clubs de sport", category_id: "category4_id")
category25 = Category.create!(label: "Profs", category_id: "category4_id")
category26 = Category.create!(label: "Cours", category_id: "category4_id")
category27 = Category.create!(label: "Associations", category_id: "category4_id")
category28 = Category.create!(label: "Plombiers", category_id: "category5_id")

item1 = Item.create!(name: "Concert Bikini Kill", description: "Bikini Kill est un groupe de punk rock américain originaire d'Olympia, État de Washington. Formé en octobre 1990, le groupe est considéré comme précurseur du mouvement riot grrrl", address: "Trabendo, Paris", price: "30€", date_start: "08/06/2022")
