# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
puts "users destroyed"

Van.destroy_all
puts "vans destroyed"

Rental.destroy_all
puts "rentals destroyed"

# nos locataires : marin, alex


hugo = User.create!(
  email: "hugo@beteur.fr",
  password: "azerty",
  first_name: "Hugo",
  last_name: "Valla")

alex = User.create!(
  email: "alex@beteur.fr",
  password: "azerty",
  first_name: "Alex",
  last_name: "Viretti")

marin = User.create!(
  email: "marin@beteur.fr",
  password: "azerty",
  first_name: "Marin",
  last_name: "Vanthier")

marine = User.create!(
  email: "marine@beteur.fr",
  password: "azerty",
  first_name: "Marine",
  last_name: "Diot")

jojo = User.create!(
  email: "toto@gmail.com",
  password: "azerty",
  first_name:"Jojo",
  last_name: "Blanchard")

kev = User.create!(
  email: "stetienne@yahoo.fr",
  password: "azerty",
  first_name:"Kev",
  last_name:"Cha")

van1 = Van.create!(
  town: "Vannes",
  description: "van 2 places à l'avant, très bien équipé. Parfait pour quelques semaines de trip !",
  prices:"50",
  availability: Date.new(2019,12,26),
  hyppyness: true,
  year: 1996,
  kilometers: 60.000,
  owner: kev)

van2 = Van.create!(
  town: "Vannes",
  description: "Van tout équipé, prêt à prendre la route",
  prices:"50",
  availability: Date.new(2019,12,26),
  hyppyness: false,
  year: 1999,
  kilometers: 50.000,
  owner: kev)

van3 = Van.create!(
  town: "Vannes",
  description: "Merveilleux van. Rangements et rideaux disponibles. A déjà servi pour faire un sacré tour d'Australie",
  prices:"80",
  availability: Date.new(2019,12,26),
  hyppyness: true,
  year: 2006,
  kilometers: 70.000,
  owner: hugo)

van4 = Van.create!(
  town: "Vannes",
  description: "A fait de la route mais la tient encore. Mignon comme tout. Vaisselle et rangements dispos.",
  prices:"75",
  availability: Date.new(2019,12,30),
  hyppyness: true,
  year: 2010,
  kilometers: 75.000,
  owner: marine)

van5 = Van.create!(
  town: "Vannes",
  description: "Van pour 2. Lit hyper confortable. Rangements prévus. Prêt à rouler",
  prices:"75",
  availability: Date.new(2019,12,30),
  hyppyness: true,
  year: 2015,
  kilometers: 30.000,
  owner: kev)

van6 = Van.create!(
  town: "Vannes",
  description: "Idéal de 2 à 4 personnes, ce california de 2018 est en parfait état. (avril 2018, - 33 000 km). C'est un VAN, et donc il passe quasiment partout comme une voiture. Il s'agit du modèle haut de gamme: Océan 204 CV Diesel, et 4 roues motrices. Il a quasiment toutes les options possibles.",
  prices:"82",
  availability: Date.new(2019,12,27),
  year: 2018,
  kilometers: 33.000,
  owner: jojo)
