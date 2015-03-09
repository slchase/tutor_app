# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Ralph", last_name: "Amen", email: "r@go.co", subjects: "Algebra", zip_code:"10001")
User.create(first_name: "Roger", last_name: "Grace", email: "gg@go.co", subjects: "Calculus", zip_code:"10003")
User.create(first_name: "Mary", last_name: "Holy", email: "holy@go.co", subjects: "Religion", zip_code:"10005")
