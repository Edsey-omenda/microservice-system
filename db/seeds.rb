# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Customer.destroy_all
Account.destroy_all

customer1 = Customer.create(name: "James Omenda", account_type: "Master card", account_number: 11218031720132016, email: "omendajames0317@gmail.com", age: 24, contact: "Telephone +254700332508")
customer2 = Customer.create(name: "Harvey Spector", account_type: "Visa card", account_number: 20111217192021239, email: "reginaldspector@gmail.com", age: 38, contact: "Telephone +111205450")
customer3 = Customer.create(name: "Rachel Zane", account_type: "Master card", account_number: 14589023176009417, email: "rachelezabeth@gmail.com", age: 28, contact: "Telephone +254769334509")
customer4 = Customer.create(name: "Lauren Akinyi", account_type: "Rupay card", account_number: 20171819222523119, email: "akinyilosh@gmail.com", age: 25, contact: "Telephone +254712097658")

account1 = Account.create(account_number: 11218031720132016, customer_name: "James Omenda", debit_Cnumber: 201721, credit_Cnumber: 2018190, account_type: "Master card", amount: 128000, customer: customer1)
account2 = Account.create(account_number: 20111217192021239, customer_name: "Harvey Spector", debit_Cnumber: 788900, credit_Cnumber: 203479, account_type: "Visa card", amount: 788000, customer: customer2)
account3 = Account.create(account_number: 20123031720168974, customer_name: "James Omenda", debit_Cnumber: 892250, credit_Cnumber: 890078, account_type: "Rupay card", amount: 1200000, customer: customer1)
account4 = Account.create(account_number: 14589023176009417, customer_name: "Rachel Zane", debit_Cnumber: 348950, credit_Cnumber: 140011, account_type: "Master card", amount: 3688000, customer: customer3)
account5 = Account.create(account_number:20171819222523119, customer_name: "Lauren Akinyi", debit_Cnumber: 129954, credit_Cnumber: 990012, account_type: "Visa card", amount: 72000, customer: customer4)
account6 = Account.create(account_number: 3491819087523769, customer_name: "Lauren Akinyi", debit_Cnumber: 234908, credit_Cnumber: 790791, account_type: "Rupay card", amount: 347000, customer: customer4)


