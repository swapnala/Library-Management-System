# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'csv'
CSV.foreach(Rails.root.join("db/seeds_data/books.csv"), headers: true) do |row|
  Book.find_or_create_by(title: row[0], description: row[1], author: row[2], ref: row[3],genre: row[4])
end