# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.delete_all

Project.create(title: 'GoTango App',
  description: "UX design for custom app.\nInsert more detailed description here.",
  image_url: 'tango_cover.jpeg',
  hyperlink: 'https://github.com/chrisbrickey'
)
