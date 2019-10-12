# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "name1", last_name: "name2")
Student.create(first_name: "name3", last_name: "name4")
SchoolClass.create(title: "title1", room_number: 4)
SchoolClass.create(title: "title2", room_number: 5)
