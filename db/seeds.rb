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

# Data for Products
# Category - shoes - should be 8 products here

product_s_01 = Product.create(
            title: 'lace up',
            price: 150.00,
            description: 'Comfortable shoes.',
            category_id: 1,
            user_id: 4 )

product_s_01.save!

# Category - hats - should be 8 products here

product_h_01 = Product.create(
            title: 'stetson',
            price: 200.00,
            description: 'Hat for courageous type of man',
            category_id: 2,
            user_id: 1 )

product_h_01.save!

# Category - umbrella - should be 8 products here

product_u_01 = Product.create(
            title: 'classic',
            price: 20.00,
            description: 'Classic style umbrella for daily use',
            category_id: 3,
            user_id: 3 )

product_u_01.save!

# Category - bags - should be 8 products here

product_b_01 = Product.create(
            title: 'handbag',
            price: 50.00,
            description: 'Bag for a city stroll',
            category_id: 4,
            user_id: 5 )

product_b_01.save!

# Review - shoes - should be 5 reviews here

review_s_01 = Review.create(
    content: 'Comfortable',
    rating: 5,
    product_id: 1,
    user_id: 5 )

review_s_01.save!

# Review - hats - should be 5 reviews here

review_h_01 = Review.create(
    content: 'Stylish',
    rating: 4,
    product_id: 3,
    user_id: 2 )

review_h_01.save!

# Review - umbrella - should be 5 reviews here

review_h_01 = Review.create(
    content: 'Good looking',
    rating: 5,
    product_id: 4,
    user_id: 5 )

review_h_01.save!

# Review - bags - should be 5 reviews here

review_h_01 = Review.create(
    content: 'Spacious',
    rating: 3,
    product_id: 2,
    user_id: 5 )

review_h_01.save!