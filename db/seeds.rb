# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(
	title:'Programming ruby',
	description:'<p> balbalbalblablalbalbjjblalbba,bakblabkalbalk.</p>',
	image_url: 'ruby.jpg',
	price: 49.95
	)

Product.create!(
	title:'Programming java',
	description:'<p> java  lblablalbalbjjblalbba,bakblabkalbalk.</p>',
	image_url: 'java.jpg',
	price: 59.95
	)


Product.create!(
	title:'Programming swift',
	description:'<p> swift lbalblablalbalbjjblalbba,bakblabkalbalk.</p>',
	image_url: 'swift.jpg',
	price: 99.95
	)