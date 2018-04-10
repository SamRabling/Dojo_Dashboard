Dojo.create(branch:"CD Seattle", street:"1111 Main St", city:"Bellevue", state:"WA")
Dojo.create(branch:"CD San Jose", street:"2222 Zanker Rd", city:"San Jose", state:"CA")
Dojo.create(branch:"CD Burbank", street:"3333 Olive Ave", city:"Burbank", state:"CA")
Dojo.create(branch:"CD Chicago", street:"4444 Institute Pl", city:"Chicago", state:"IL")

Student.create(first_name:"Philip", last_name:"Fry", email:"fry@planetexpress.com", dojo:Dojo.first )
Student.create(first_name:"Leela", last_name:"Turanga", email:"leela@planetexpress.com", dojo:Dojo.first )
Student.create(first_name:"Bender", last_name:"Rodriguez", email:"bender@planetexpress.com", dojo:Dojo.first )
Student.create(first_name:"Amy", last_name:"Wong", email:"amy@planetexpress.com", dojo:Dojo.second )
Student.create(first_name:"Hermes", last_name:"Conrad", email:"hermes@planetexpress.com", dojo:Dojo.second )
Student.create(first_name:"John", last_name:"Zoidberg", email:"zoidberg@planetexpress.com", dojo:Dojo.second )
Student.create(first_name:"Hubert", last_name:"Farnsworth", email:"professor@planetexpress.com", dojo:Dojo.third )
Student.create(first_name:"Zapp", last_name:"Brannigan", email:"brannigan@doop.com", dojo:Dojo.fourth )
Student.create(first_name:"Kif", last_name:"Kroker", email:"kroker@doop.com", dojo:Dojo.fourth )
Student.create(first_name:"Randy", last_name:"Nolastname", email:"randy@random.com", dojo:Dojo.fourth )










# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
