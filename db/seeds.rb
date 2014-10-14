# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
require 'csv'

User.delete_all
# Category.delete_all
# Task.delete_all
# Group.delete_all

User.create(username: 'DarthVader', email: 'nick.smit@gmail.com', password: 'metime', password_confirmation: 'metime')
User.create(username: 'BigDickBaller', email: 'davidlazarus89@gmail.com', password: 'stdcity', password_confirmation: 'metime')
User.create(username: 'Destroyer', email: 'ruben.casimir@gmail.com', password: 'rapeandpilage', password_confirmation: 'metime')
User.create(username: 'Minishredder', email: 'david.broere@gmail.com', password: 'braveheart ', password_confirmation: 'metime')

