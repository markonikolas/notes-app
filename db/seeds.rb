# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

notes = Note.create([
	                    { title: 'Welcome to Rails!', body: 'Hello Rails!!!' },
	                    { title: 'Test Note', body: 'Hello World!!!' }
                    ])
tag   = Tag.create([{ name: 'Rails' }, { name: 'Ruby' }, { name: 'HTML' }])