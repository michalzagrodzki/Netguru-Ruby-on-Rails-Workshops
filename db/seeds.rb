
# Description:

# File is divided into sections: Users, Categories, Products, Reviews.
# Each section represents one model from project
# Each entry have only data that is sufficient to pass validation test when put into database



##################################

# Data for User

##################################

user_01 = User.create(
             firstname: 'John',
             lastname: 'Steinbeck',
             email: "john@steinbeck.com",
             password: 'john1234',
             password_confirmation: 'john1234',
             admin: false )

user_01.save!

user_02 = User.create(
            firstname: 'Albert',
            lastname: 'Camus',
            email: "albert@camus.int",
            password: 'albert1234',
            password_confirmation: 'albert1234',
            admin: false )

user_02.save!

user_03 = User.create(
            firstname: 'Josephine',
            lastname: 'Johnson',
            email: "josephine@johnson.com",
            password: 'josephine1234',
            password_confirmation: 'josephine1234',
            admin: false )

user_03.save!

user_04 = User.create(
            firstname: 'William',
            lastname: 'Faulkner',
            email: "william@faulkner.int",
            password: 'william1234',
            password_confirmation: 'william1234',
            admin: false )

user_04.save!

user_05 = User.create(
            firstname: 'Willa',
            lastname: 'Cather',
            email: "willa@cather.int",
            password: 'willa1234',
            password_confirmation: 'willa1234',
            admin: false )

user_05.save!

user_06 = User.create(
            firstname: 'Ernest',
            lastname: 'Hemingway',
            email: "ernest@hemingway.int",
            password: 'ernest1234',
            password_confirmation: 'ernest1234',
            admin: true )

user_06.save!



##################################

# Data for Category

##################################

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



##################################

# Data for Products
# Category - shoes - should be 8 products here

##################################

product_s_01 = Product.create(
            title: 'lace up',
            price: 150.00,
            description: 'Comfortable shoes.',
            category_id: 1,
            user_id: 4 )

product_s_01.save!

product_s_02 = Product.create(
    title: 'longwings',
    price: 200.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 6 )

product_s_02.save!

product_s_03 = Product.create(
    title: 'wingtips',
    price: 165.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 3 )

product_s_03.save!

product_s_04 = Product.create(
    title: 'brogued captoes',
    price: 140.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 2 )

product_s_04.save!

product_s_05 = Product.create(
    title: 'wholecuts',
    price: 170.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 5 )

product_s_05.save!

product_s_06 = Product.create(
    title: 'cap toe bals',
    price: 150.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 3 )

product_s_06.save!

product_s_07 = Product.create(
    title: 'perf toe bals',
    price: 150.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 3 )

product_s_07.save!

product_s_08 = Product.create(
    title: 'boat shoes',
    price: 150.00,
    description: 'Comfortable shoes.',
    category_id: 1,
    user_id: 2 )

product_s_08.save!


# Category - hats - should be 8 products here

product_h_01 = Product.create(
            title: 'stetson',
            price: 200.00,
            description: 'Hat for courageous type of man',
            category_id: 2,
            user_id: 1 )

product_h_01.save!

product_h_02 = Product.create(
    title: 'trilby',
    price: 145.00,
    description: 'Hat for evening.',
    category_id: 2,
    user_id: 3 )

product_h_02.save!

product_h_03 = Product.create(
    title: 'panama',
    price: 210.00,
    description: 'Hat for hot weather.',
    category_id: 2,
    user_id: 4 )

product_h_03.save!

product_h_04 = Product.create(
    title: 'newsboy',
    price: 120.00,
    description: 'Hat for a man up to date.',
    category_id: 2,
    user_id: 1 )

product_h_04.save!

# Category - umbrella - should be 8 products

product_u_01 = Product.create(
    title: 'classic',
    price: 20.00,
    description: 'Umbrella for all weathers',
    category_id: 3,
    user_id: 4 )

product_u_01.save!

# Category - bags - should be 8 products

product_b_01 = Product.create(
    title: 'suitcase',
    price: 50.00,
    description: 'Solid suitcase.',
    category_id: 4,
    user_id: 2 )

product_b_01.save!



##################################

# Reviews

##################################

review_01 = Review.create(
    content: 'splendid',
    rating: 2,
    user_id: 4,
    product_id: 2 )

review_01.save!

review_02 = Review.create(
    content: 'marvelous',
    rating: 3,
    user_id: 2,
    product_id: 5 )

review_02.save!

review_03 = Review.create(
    content: 'nice',
    rating: 4,
    user_id: 1,
    product_id: 6 )

review_03.save!

review_04 = Review.create(
    content: 'beautiful',
    rating: 1,
    user_id: 3,
    product_id: 8 )

review_04.save!

review_05 = Review.create(
    content: 'pretty',
    rating: 3,
    user_id: 5,
    product_id: 1 )

review_05.save!