# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chez_yves = Restaurant.new(name: "Chez Yves", address: "Avenue Robert Schuman", category: "french")
chez_yves.save

petit_nice = Restaurant.new(name: "Petit Nice", address: "Prado", category: "french")
petit_nice.save

chez_bras = Restaurant.new(name: "Chez Bras", address: "Laguiole", category: "french")
chez_bras.save

pekin_express = Restaurant.new(name: "Pekin express", address: "Cours Mirabeau", category: "chinese")
pekin_express.save

trattoria = Restaurant.new(name: "Trattoria", address: "Rue du Paradis", category: "italian")
trattoria.save
