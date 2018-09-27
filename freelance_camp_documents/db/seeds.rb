# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#  create_table "freelance_documents", force: :cascade do |t|
#    t.string   "title"
#    t.string   "description"
#    t.text     "file_url"
#    t.text     "image_url"
#    t.datetime "created_at",  null: false
#    t.datetime "updated_at",  null: false

10.times do |d| 
	FreelanceDocument.create!(title: "Document #{d}", 
													description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
													file_url: 'https://docs.google.com/document/d/15XIX_EltSadPn5wYYLZHE7DY2DXwjOg0o6O3_ljBZGg/edit?usp=sharing',
													image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg')
end

puts '10 Documents created'

