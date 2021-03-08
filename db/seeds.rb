# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

esma = User.create(name: "Esma")
rachelle = User.create(name: "Rachelle")
james = User.create(name: "James")

note_1 = Note.create(title: "Note 1", content: "Blah Blah", date: 01-10-2020, due_date: "02-10-2020", user_id: 1 )
note_2 = Note.create(title: "Note 2", content: "Bleh Bleh", date: 02-10-2020, due_date: "03-10-2020", user_id: 2 )
note_3 = Note.create(title: "Note 3", content: "Bloh Bloh", date: 03-10-2020, due_date: "03-10-2020", user_id: 3 )
