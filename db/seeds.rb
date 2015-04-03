# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Data for User

user_01 = User.create(
             firstname: 'John',
             lastname: 'Steinbeck',
             email: "john@steinbeck",
             password: 'john1234',
             password_confirmation: 'john1234',
             admin: false )

user_01.skip_confirmation!
user_01.save!

user_02 = User.create(
            firstname: 'Albert',
            lastname: 'Camus',
            email: "albert@camus",
            password: 'albert1234',
            password_confirmation: 'albert1234',
            admin: false )

user_02.skip_confirmation!
user_02.save!

user_03 = User.create(
            firstname: 'Josephine',
            lastname: 'Johnson',
            email: "josephine@johnson",
            password: 'josephine1234',
            password_confirmation: 'josephine1234',
            admin: false )

user_03.skip_confirmation!
user_03.save!

user_04 = User.create(
            firstname: 'William',
            lastname: 'Faulkner',
            email: "william@faulkner",
            password: 'wailliam1234',
            password_confirmation: 'wailliam1234',
            admin: false )

user_04.skip_confirmation!
user_04.save!

user_05 = User.create(
            firstname: 'Willa',
            lastname: 'Cather',
            email: "willa@cather",
            password: 'willa1234',
            password_confirmation: 'willa1234',
            admin: false )

user_05.skip_confirmation!
user_05.save!

user_06 = User.create(
            firstname: 'Ernest',
            lastname: 'Hemingway',
            email: "ernest@hemingway",
            password: 'ernest1234',
            password_confirmation: 'ernest1234',
            admin: true )

user_06.skip_confirmation!
user_06.save!

# Data for Category

cat_01 = Category.create(
            name: 'shoes' )

cat_01.save!

cat_02 = Category.create(
    name: 'hats' )

cat_02.save!

cat_03 = Category.create(
    name: 'umbrella' )

cat_03.save!

cat_04 = Category.create(
    name: 'bags' )

cat_04.save!