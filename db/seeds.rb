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

category1 =  Category.create!(label: "Culture")
category2 = Category.create!(label: "Lieux")
category3 = Category.create!(label: "Santé et bien-être")
category4 = Category.create!(label: "Sport")
category5 = Category.create!(label: "Pratique")
category6 = Category.create!(label: "Events", category: category1)
category7 = Category.create!(label: "Medias", category: category1)
category8 = Category.create!(label: "Concerts", category: category6)
category9 = Category.create!(label: "Performances", category: category6)
category10 = Category.create!(label: "Expositions", category: category6)
category11 = Category.create!(label: "Lectures", category: category6)
category12 = Category.create!(label: "Politique", category: category6)
category13 = Category.create!(label: "Films", category: category7)
category14 = Category.create!(label: "Livres", category: category7)
category15 = Category.create!(label: "Musique", category: category7)
category16 = Category.create!(label: "Bars", category: category2)
category17 = Category.create!(label: "Restaurants", category: category2)
category18 = Category.create!(label: "Librairies", category: category2)
category19 = Category.create!(label: "Associations", category: category2)
category20 = Category.create!(label: "Medecins/Practiciens", category: category3)
category21 = Category.create!(label: "Associations", category: category3)
category22 = Category.create!(label: "Conseils", category: category3)
category23 = Category.create!(label: "Coiffeurs", category: category3)
category24 = Category.create!(label: "Clubs de sport", category: category4)
category25 = Category.create!(label: "Profs", category: category4)
category26 = Category.create!(label: "Cours", category: category4)
category27 = Category.create!(label: "Associations", category: category4)
category28 = Category.create!(label: "Plombiers", category: category5)

# item1 = Item.create!(name: "Concert Bikini Kill", description: "Bikini Kill est un groupe de punk rock américain originaire d'Olympia, État de Washington. Formé en octobre 1990, le groupe est considéré comme précurseur du mouvement riot grrrl", address: "Trabendo, Paris", price: "30€", date_start: "08/06/2022")
