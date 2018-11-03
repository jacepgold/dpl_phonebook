# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def cc(name, age, phone, email)
  Contact.create(name: name, age: age, phone: phone, email: email)
end

cc('Jace', 20, '168-867-2869', 'jace@fakeemail.com')
cc('Justin', 44, '168-888-8888', 'justin@fakeemail.com')
cc('Dan', 41, '168-dan-1358', 'dan@fakeemail.com')
cc('Billy', 50, '168-867-billy', 'billy@fakeemail.com')