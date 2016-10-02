# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Zone.create!(nombre: "Corporalidad",cantidad: 13)
Zone.create!(nombre: "Afectiva",cantidad: 12)
Zone.create!(nombre: "Sociabilidad",cantidad: 19)
Zone.create!(nombre: "Espiritual",cantidad: 11)
Zone.create!(nombre: "Creativa",cantidad: 14)
Zone.create!(nombre: "Caracter",cantidad: 14)

Classification.create!(nombre: "Infancia Media")
Classification.create!(nombre: "Infancia Tardia")

State.create!(nombre: "No seleccionado")
State.create!(nombre: "Seleccionado")
State.create!(nombre: "Completado")

Role.create!(nombre: "Admin")
Role.create!(nombre: "Adulto")