# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Area.create!(nombre: "Corporal",cantidad: 17)
Area.create!(nombre: "Afectiva",cantidad: 17)
Area.create!(nombre: "Social",cantidad: 17)
Area.create!(nombre: "Espiritual",cantidad: 17)
Area.create!(nombre: "Creativa",cantidad: 17)
Area.create!(nombre: "Caracter",cantidad: 17)

Clasificacion.create!(nombre: "Infancia Media")
Clasificacion.create!(nombre: "Infancia Tardia")

Estado.create!(nombre: "No seleccionado")
Estado.create!(nombre: "Seleccionado")
Estado.create!(nombre: "Completado")