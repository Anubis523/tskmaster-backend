# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
employer1 = Employer.new(name: 'Ted Turner', username: 'theBoss', dept: 'broadcasting')
employer1.save

project1 = Project.new(title: 'Christmas Party', desc: 'Annual Company Christmas Party that is always the last Friday of Q4.', employer: employer1)
project1.save

worker1 = Worker.new(name: 'Bob', username: 'b0b', dept: employer1.dept, project: project1)
worker1.save

task1 = Task.new(title: 'Buy presents', desc:'Buy some presents', project: project1)
task1.save

byebug
 0