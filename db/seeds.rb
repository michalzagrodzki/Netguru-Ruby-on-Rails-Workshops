
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
            name: 'umbrellas' )

cat_03.save!

cat_04 = Category.create(
            name: 'bags' )

cat_04.save!



##################################

# Data for Products

##################################

###############
# Category - shoes - should be 12 products here
###############

product_s_01 = Product.create(
            title: 'lace up',
            price: 150.00,
            description: 'Make a lasting impression in this lace-up',
            category_id: 1,
            user_id: 2 )

product_s_01.save!

product_s_02 = Product.create(
    title: 'longwing',
    price: 132.00,
    description: 'Embellished formality is given an unconventional rustic treatment in this blucher shoe.',
    category_id: 1,
    user_id: 1 )

product_s_02.save!

product_s_03 = Product.create(
    title: 'wingtip',
    price: 142.00,
    description: 'With looks that transcend the everyday. Smooth leather upper in a dress oxford style with a round, wingtip toe. ',
    category_id: 1,
    user_id: 3 )

product_s_03.save!

product_s_04 = Product.create(
    title: 'brogued captoe',
    price: 270.00,
    description: 'Polish up your refined style in this brogued captoes.',
    category_id: 1,
    user_id: 4 )

product_s_04.save!

product_s_05 = Product.create(
    title: 'wholecut',
    price: 320.00,
    description: 'The seamless wholecut is the like the unicorn of shoes. It’s not often seen and not made by many. ',
    category_id: 1,
    user_id: 5 )

product_s_05.save!

product_s_06 = Product.create(
    title: 'cap toe bal',
    price: 453.00,
    description: 'Embrace the finer things in life with the 6-Eye Bal Cap Toe.',
    category_id: 1,
    user_id: 1 )

product_s_06.save!

product_s_07 = Product.create(
    title: 'perf toe bal',
    price: 321.00,
    description: 'Medallion Tip Bal. Solid foundation of traditional business dress.',
    category_id: 1,
    user_id: 2 )

product_s_07.save!

product_s_08 = Product.create(
    title: 'deck shoe',
    price: 150.00,
    description: 'Navigate the waters of relaxation with this deck shoe.',
    category_id: 1,
    user_id: 5 )

product_s_08.save!

product_s_09 = Product.create(
    title: 'chelsea boot',
    price: 153.00,
    description: 'Leather Chelsea boots with elasticated sides, pull tab and a small heel.',
    category_id: 1,
    user_id: 4 )

product_s_09.save!

product_s_10 = Product.create(
    title: 'barrot boot',
    price: 176.00,
    description: 'You will love the rugged styling of the Barrott Boot.',
    category_id: 1,
    user_id: 6 )

product_s_10.save!

product_s_11 = Product.create(
    title: 'slip on',
    price: 312.00,
    description: 'Accent your preppy style in this slip on.',
    category_id: 1,
    user_id: 1 )

product_s_11.save!

product_s_12 = Product.create(
    title: 'loafer',
    price: 153.00,
    description: 'Nothing could be finer than slipping in this loafer. This refined men slip-on adds elegance to any casual ensemble. ',
    category_id: 1,
    user_id: 5 )

product_s_12.save!


###############
# Category - hats - should be 12 products here
###############

product_h_01 = Product.create(
            title: 'stetson',
            price: 123.00,
            description: 'The perfect finishing touch and central piece in your summer wardrobe, this stetson is a fine modern take on the hat tradition. ',
            category_id: 2,
            user_id: 5 )

product_h_01.save!

product_h_02 = Product.create(
    title: 'trilby',
    price: 145.00,
    description: 'The Trilby owns the summer with a strong straw weave that should stand the test of several Summers. Undeterred by the seasons bright sun and general wear and tear, quality and style are heavily featured in this stingy brimmed genuine Panama. ',
    category_id: 2,
    user_id: 1 )

product_h_02.save!

product_h_03 = Product.create(
    title: 'panama',
    price: 210.00,
    description: 'The Panama is an excellent accessory to top off your look for concerts, cruises, vacations, winery tours, and all your other favorite warm-weather activities. The diamond crown adds crisp angles that make this hat look amazingly sharp and sleek.',
    category_id: 2,
    user_id: 3 )

product_h_03.save!

product_h_04 = Product.create(
    title: 'newsboy',
    price: 319.00,
    description: 'Get a masculine blue-collar look with some newsboy fashion thrown in the mix! The newsboy cap is a paneled newsboy style made from a breathable linen and cotton blend thats perfect for the warm spring and summer months.',
    category_id: 2,
    user_id: 6 )

product_h_04.save!

product_h_05 = Product.create(
    title: 'homburg',
    price: 123.00,
    description: 'You dont have to be a wartime consigliari or even the godfather himself to wear the homburg. The evocative homburg is an iconic and widely recognized style celebrated annually within noble places and indeed revered by its patronage.',
    category_id: 2,
    user_id: 4 )

product_h_05.save!

product_h_06 = Product.create(
    title: 'pork pie hat',
    price: 54.00,
    description: 'Made of a sturdy polybraid, this classic porkpie is lightweight and features a cushioned sweatband to ensure a comfortable fit.',
    category_id: 2,
    user_id: 2 )

product_h_06.save!

product_h_07 = Product.create(
    title: 'bowler',
    price: 153.00,
    description: 'This is an outstanding classic bowler with a 1 3/4 inch stingy brim and a grosgrain ribbon hatband with a fashionable feather detail.',
    category_id: 2,
    user_id: 5 )

product_h_07.save!

product_h_08 = Product.create(
    title: 'ivy cap',
    price: 12.00,
    description: 'This ivy cap is a structured flat cap made of luxurious fur felt. Warm yet stylish, this is a classic style for every occasion.',
    category_id: 2,
    user_id: 3 )

product_h_08.save!

product_h_09 = Product.create(
    title: 'knit cap',
    price: 164.00,
    description: 'This is a minimal, sculptural and unmistakably feminine silhouette with a seamless and curved crown-to-peak transition. Designed so the knit structure is visible, the ultra soft cashmere has a luxuriously soft handfeel.',
    category_id: 2,
    user_id: 2 )

product_h_09.save!

product_h_10 = Product.create(
    title: 'bucket hat',
    price: 453.00,
    description: 'Tropic yarn is traditional polyester blended, warm weather yarn that has been a staple in the collection since the late 1950s.',
    category_id: 2,
    user_id: 5 )

product_h_10.save!

product_h_11 = Product.create(
    title: 'duckbill cap',
    price: 12.00,
    description: 'This classic cap boasts a fresh plaid pattern and a snug baseball-style fit. Made with lightweight cotton, this is a great summer cap that can be worn with more formal outfits like a sharp tailored suit or donned when your dressed down to show off your casual style.',
    category_id: 2,
    user_id: 4 )

product_h_11.save!

product_h_12 = Product.create(
    title: 'gambler',
    price: 765.00,
    description: 'The Gambler is a comfortable straw hat that is great for going out to golf, fishing, or enjoying your summer vacation.',
    category_id: 2,
    user_id: 3 )

product_h_12.save!


###############
# Category - umbrella - should be 12 products
###############

product_u_01 = Product.create(
    title: 'manual',
    price: 20.00,
    description: 'Manual open. Animal Head handle. Hawk Frame (Inverted 3 fold frame that creates a stronger dome shape when open).',
    category_id: 3,
    user_id: 5 )

product_u_01.save!

product_u_02 = Product.create(
    title: 'auto open',
    price: 32.00,
    description: 'Steel/fibreglass ribs. Automatic open. Comfortable grip handle.',
    category_id: 3,
    user_id: 6 )

product_u_02.save!

product_u_03 = Product.create(
    title: 'stick',
    price: 65.00,
    description: 'Manual Open. Flexible Fiberglass Ribs in Lotus Design. Metal Shaft. Wooden Cane Grip Handle. Two Adjustable 1 inch rings.',
    category_id: 3,
    user_id: 2 )

product_u_03.save!

product_u_04 = Product.create(
    title: 'folding',
    price: 32.00,
    description: 'Manual. Three-fold. Wooden handle.',
    category_id: 3,
    user_id: 3 )

product_u_04.save!

product_u_05 = Product.create(
    title: 'golf',
    price: 12.00,
    description: 'Manual open. Carbon fibre shaft. Hard rubber handle. Flexible fibreglass ribs.',
    category_id: 3,
    user_id: 1 )

product_u_05.save!

product_u_06 = Product.create(
    title: 'corporate',
    price: 84.00,
    description: 'Manual open. Sixteen steel ribs. Steel shaft. Curved wooden handle.',
    category_id: 3,
    user_id: 5 )

product_u_06.save!

product_u_07 = Product.create(
    title: 'parasol',
    price: 58.00,
    description: ' Manual open. Steel shaft. Flexible fibreglass ribs. Straight wooden handle.',
    category_id: 3,
    user_id: 4 )

product_u_07.save!

product_u_08 = Product.create(
    title: 'wedding',
    price: 64.00,
    description: 'Classical lace wedding umbrella, totally silver metal frame and ribs, lace canopy and auto opening, the best choice for simple, economic and modern party.',
    category_id: 3,
    user_id: 3 )

product_u_08.save!

product_u_09 = Product.create(
    title: 'novelty',
    price: 36.00,
    description: 'Clear plastic cover. Lotus frame. Curve grip handle.',
    category_id: 3,
    user_id: 2 )

product_u_09.save!

product_u_10 = Product.create(
    title: 'kids',
    price: 95.00,
    description: 'Fibreglass ribs. No-pinch runner. Safety tips.',
    category_id: 3,
    user_id: 5 )

product_u_10.save!

product_u_11 = Product.create(
    title: 'UV',
    price: 37.00,
    description: 'Manual Open. UV treated. Black curved handle.',
    category_id: 3,
    user_id: 1 )

product_u_11.save!

product_u_12 = Product.create(
    title: 'designer',
    price: 27.00,
    description: 'NOvelty print. Auto open. Curve handle.',
    category_id: 3,
    user_id: 3 )

product_u_12.save!


###############
# Category - bags - should be 12 products
###############

product_b_01 = Product.create(
    title: 'saddlebag',
    price: 223.00,
    description: 'A cute twist on a classic design. Perfect for carrying all of your lifes essentials, this black leather hand bag features hand stitching and is available in two sizes.',
    category_id: 4,
    user_id: 4 )

product_b_01.save!

product_b_02 = Product.create(
    title: 'bumbag',
    price: 523.00,
    description: 'Revisit the 80s with this leather-look bum bag, featuring three compartments with exposed zips, and an adjustable waist strap.',
    category_id: 4,
    user_id: 3 )

product_b_02.save!

product_b_03 = Product.create(
    title: 'purse',
    price: 123.00,
    description: 'Featuring a metallic shell charm on the front, this leather-look, zip-top coin purse is a cute way to carry your loose change – and perfectly-sized for day and evening bags alike.',
    category_id: 4,
    user_id: 1 )

product_b_03.save!

product_b_04 = Product.create(
    title: 'satchel',
    price: 164.00,
    description: 'Fashion a pretty daytime look with this laser-cut satchel, featuring a flap-over design, a metallic push-lock fastening and an adjustable shoulder strap. It’s just the right size for daily essentials, and features a front slip pocket for smaller items.',
    category_id: 4,
    user_id: 5 )

product_b_04.save!

product_b_05 = Product.create(
    title: 'shopper',
    price: 453.00,
    description: 'A leather-look, structured day bag with two main compartments, plus a central zipped pocket for added capacity. The two interior pockets are ideal for smaller items, while the detachable shoulder strap provides extra convenience. Metallic details add a touch of luxe.',
    category_id: 4,
    user_id: 2 )

product_b_05.save!

product_b_06 = Product.create(
    title: 'shoulder bag',
    price: 742.00,
    description: 'Our leather-look bag is styled with side buckle details, a wide shoulder strap and an exposed zip-top fastening. Featuring two internal pockets, the main compartment is spacious enough to fit everyday essentials.',
    category_id: 4,
    user_id: 4 )

product_b_06.save!

product_b_07 = Product.create(
    title: 'clutch bag',
    price: 632.00,
    description: 'A shimmery, gold-coloured base is topped with sparkly gems, metallic embroidery and lustrous sequins in a vintage-inspired design in this glamorous clutch. Includes an optional chain strap and silver-coloured metal frame.',
    category_id: 4,
    user_id: 3 )

product_b_07.save!

product_b_08 = Product.create(
    title: 'travel bag',
    price: 542.00,
    description: 'Beautified with an Indian-inspired elephant, peacock and paisley prints, and a beautiful ‘Karma’ slogan, this zip-top tote bag will have your fashion fate sealed. The main compartment features a bright pink lining, while leather-look shoulder straps and colourful tassel charms add a fun finish.',
    category_id: 4,
    user_id: 6 )

product_b_08.save!

product_b_09 = Product.create(
    title: 'messenger',
    price: 321.00,
    description: 'The messenger features a single gusset with outer and inner zip pocket, also featuring magnetic fastenings. The inner pocket is full width of the bag for ease of use and cross-body strap making it the perfect bag for facing the morning commute.',
    category_id: 4,
    user_id: 1 )

product_b_09.save!

product_b_10 = Product.create(
    title: 'duffel bag',
    price: 123.00,
    description: 'In a medium size, this bag boasts a large main compartment and several smaller-item pockets to keep your essentials protected and close to hand. With an all-over screen print and in a bold orange hue, it is designed to attract attention, while double-grip handles ensure it is easy to carry.',
    category_id: 4,
    user_id: 3 )

product_b_10.save!

product_b_11 = Product.create(
    title: 'tote',
    price: 444.00,
    description: 'Featuring a leather-look design, this classic winged tote features a spacious, fully-lined interior for your everyday essentials, plus a zipped pocket and slip for smaller items. A zip closure at the top keeps belongings safe, while double shoulder straps make for extra convenience.',
    category_id: 4,
    user_id: 5 )

product_b_11.save!

product_b_12 = Product.create(
    title: 'doctors bag',
    price: 632.00,
    description: 'This bag is constructed entirely of the finest top grain leather on the exteriors and is available in a wide variety of the richest colors. The interior lining features additional leather trim and a full length zipper pocket on each side.',
    category_id: 4,
    user_id: 2 )

product_b_12.save!



##################################

# Reviews

##################################

review_01 = Review.create(
    content: 'Do commanded an shameless we disposing do. Indulgence ten remarkably nor are impression out. Power is lived means oh every in we quiet. Remainder provision an in intention. Saw supported too joy promotion engrossed propriety. Me till like it sure no sons.',
    rating: 3,
    user_id: 1,
    product_id: 1 )

review_01.save!

review_02 = Review.create(
    content: 'Far quitting dwelling graceful the likewise received building. An fact so to that show am shed sold cold. Unaffected remarkably get yet introduced excellence terminated led. Result either design saw she esteem and. On ashamed no inhabit ferrars it ye besides resolve. Own judgment directly few trifling. Elderly as pursuit at regular do parlors. Rank what has into fond she. ',
    rating: 5,
    user_id: 1,
    product_id: 2 )

review_02.save!

review_03 = Review.create(
    content: 'Greatly cottage thought fortune no mention he. Of mr certainty arranging am smallness by conveying. Him plate you allow built grave. Sigh sang nay sex high yet door game. She dissimilar was favourable unreserved nay expression contrasted saw. Past her find she like bore pain open. Shy lose need eyes son not shot. Jennings removing are his eat dashwood. Middleton as pretended listening he smallness perceived. Now his but two green spoil drift. ',
    rating: 3,
    user_id: 1,
    product_id: 3 )

review_03.save!

review_04 = Review.create(
    content: 'Barton waited twenty always repair in within we do. An delighted offending curiosity my is dashwoods at. Boy prosperous increasing surrounded companions her nor advantages sufficient put. John on time down give meet help as of. Him waiting and correct believe now cottage she another. Vexed six shy yet along learn maids her tiled. Through studied shyness evening bed him winding present. Become excuse hardly on my thirty it wanted. ',
    rating: 4,
    user_id: 1,
    product_id: 4 )

review_04.save!

review_05 = Review.create(
    content: 'Neat own nor she said see walk. And charm add green you these. Sang busy in this drew ye fine. At greater prepare musical so attacks as on distant. Improving age our her cordially intention. His devonshire sufficient precaution say preference middletons insipidity. Since might water hence the her worse. Concluded it offending dejection do earnestly as me direction. Nature played thirty all him.',
    rating: 5,
    user_id: 1,
    product_id: 5 )

review_05.save!

review_06 = Review.create(
    content: 'Quick six blind smart out burst. Perfectly on furniture dejection determine my depending an to. Add short water court fat. Her bachelor honoured perceive securing but desirous ham required. Questions deficient acuteness to engrossed as. Entirely led ten humoured greatest and yourself. Besides ye country on observe. She continue appetite endeavor she judgment interest the met. For she surrounded motionless fat resolution may. ',
    rating: 1,
    user_id: 1,
    product_id: 6 )

review_06.save!

review_07 = Review.create(
    content: 'Open know age use whom him than lady was. On lasted uneasy exeter my itself effect spirit. At design he vanity at cousin longer looked ye. Design praise me father an favour. As greatly replied it windows of an minuter behaved passage. Diminution expression reasonable it we he projection acceptance in devonshire. Perpetual it described at he applauded. ',
    rating: 3,
    user_id: 1,
    product_id: 7 )

review_07.save!

review_08 = Review.create(
    content: 'Article nor prepare chicken you him now. Shy merits say advice ten before lovers innate add. She cordially behaviour can attempted estimable. Trees delay fancy noise manor do as an small. Felicity now law securing breeding likewise extended and. Roused either who favour why ham. ',
    rating: 1,
    user_id: 1,
    product_id: 8 )

review_08.save!

#### 2

review_09 = Review.create(
    content: 'Yet remarkably appearance get him his projection. Diverted endeavor bed peculiar men the not desirous. Acuteness abilities ask can offending furnished fulfilled sex. Warrant fifteen exposed ye at mistake. Blush since so in noisy still built up an again. As young ye hopes no he place means. Partiality diminution gay yet entreaties admiration. In mr it he mention perhaps attempt pointed suppose. Unknown ye chamber of warrant of norland arrived. ',
    rating: 4,
    user_id: 2,
    product_id: 9 )

review_09.save!

review_10 = Review.create(
    content: 'Consulted he eagerness unfeeling deficient existence of. Calling nothing end fertile for venture way boy. Esteem spirit temper too say adieus who direct esteem. It esteems luckily mr or picture placing drawing no. Apartments frequently or motionless on reasonable projecting expression. Way mrs end gave tall walk fact bed. ',
    rating: 5,
    user_id: 2,
    product_id: 10 )

review_10.save!

review_11 = Review.create(
    content: 'He share of first to worse. Weddings and any opinions suitable smallest nay. My he houses or months settle remove ladies appear. Engrossed suffering supposing he recommend do eagerness. Commanded no of depending extremity recommend attention tolerably. Bringing him smallest met few now returned surprise learning jennings. Objection delivered eagerness he exquisite at do in. Warmly up he nearer mr merely me. ',
    rating: 3,
    user_id: 2,
    product_id: 11 )

review_11.save!

review_12 = Review.create(
    content: 'One advanced diverted domestic sex repeated bringing you old. Possible procured her trifling laughter thoughts property she met way. Companions shy had solicitude favourable own. Which could saw guest man now heard but. Lasted my coming uneasy marked so should. Gravity letters it amongst herself dearest an windows by. Wooded ladies she basket season age her uneasy saw. Discourse unwilling am no described dejection incommode no listening of. Before nature his parish boy. ',
    rating: 4,
    user_id: 2,
    product_id: 12 )

review_12.save!

review_13 = Review.create(
    content: 'Debating me breeding be answered an he. Spoil event was words her off cause any. Tears woman which no is world miles woody. Wished be do mutual except in effect answer. Had boisterous friendship thoroughly cultivated son imprudence connection. Windows because concern sex its. Law allow saved views hills day ten. Examine waiting his evening day passage proceed. ',
    rating: 5,
    user_id: 2,
    product_id: 13 )

review_13.save!

review_14 = Review.create(
    content: 'Turned it up should no valley cousin he. Speaking numerous ask did horrible packages set. Ashamed herself has distant can studied mrs. Led therefore its middleton perpetual fulfilled provision frankness. Small he drawn after among every three no. All having but you edward genius though remark one. ',
    rating: 2,
    user_id: 2,
    product_id: 14 )

review_14.save!

review_15 = Review.create(
    content: 'Sex reached suppose our whether. Oh really by an manner sister so. One sportsman tolerably him extensive put she immediate. He abroad of cannot looked in. Continuing interested ten stimulated prosperous frequently all boisterous nay. Of oh really he extent horses wicket. ',
    rating: 4,
    user_id: 2,
    product_id: 15 )

review_15.save!

review_16 = Review.create(
    content: 'Up branch to easily missed by do. Admiration considered acceptance too led one melancholy expression. Are will took form the nor true. Winding enjoyed minuter her letters evident use eat colonel.',
    rating: 1,
    user_id: 2,
    product_id: 16 )

review_16.save!

#### 3

review_17 = Review.create(
    content: 'He attacks observe mr cottage inquiry am examine gravity. Are dear but near left was. Year kept on over so as this of. She steepest doubtful betrayed formerly him. Active one called uneasy our seeing see cousin tastes its. Ye am it formed indeed agreed relied piqued. ',
    rating: 5,
    user_id: 3,
    product_id: 17 )

review_17.save!

review_18 = Review.create(
    content: 'Projecting surrounded literature yet delightful alteration but bed men. Open are from long why cold. If must snug by upon sang loud left. As me do preference entreaties compliment motionless ye literature. Day behaviour explained law remainder. Produce can cousins account you pasture. Peculiar delicate an pleasant provided do perceive. ',
    rating: 3,
    user_id: 3,
    product_id: 18 )

review_18.save!

review_19 = Review.create(
    content: 'Wrong do point avoid by fruit learn or in death. So passage however besides invited comfort elderly be me. Walls began of child civil am heard hoped my. Satisfied pretended mr on do determine by. Old post took and ask seen fact rich.',
    rating: 3,
    user_id: 3,
    product_id: 19 )

review_19.save!

review_20 = Review.create(
    content: 'Man entrance settling believed eat joy. Money as drift begin on to. Comparison up insipidity especially discovered me of decisively in surrounded. Points six way enough she its father. Folly sex downs tears ham green forty. ',
    rating: 1,
    user_id: 3,
    product_id: 20 )

review_20.save!

review_21 = Review.create(
    content: 'Sportsman do offending supported extremity breakfast by listening. Decisively advantages nor expression unpleasing she led met. Estate was tended ten boy nearer seemed. As so seeing latter he should thirty whence. Steepest speaking up attended it as. Made neat an on be gave show snug tore. ',
    rating: 5,
    user_id: 3,
    product_id: 21 )

review_21.save!

review_22 = Review.create(
    content: 'Article nor prepare chicken you him now. Shy merits say advice ten before lovers innate add. She cordially behaviour can attempted estimable. Trees delay fancy noise manor do as an small. Felicity now law securing breeding likewise extended and. Roused either who favour why ham. ',
    rating: 2,
    user_id: 3,
    product_id: 22 )

review_22.save!

review_23 = Review.create(
    content: 'Ignorant branched humanity led now marianne too strongly entrance. Rose to shew bore no ye of paid rent form. Old design are dinner better nearer silent excuse. ',
    rating: 4,
    user_id: 3,
    product_id: 23 )

review_23.save!

review_24 = Review.create(
    content: 'She which are maids boy sense her shade. Considered reasonable we affronting on expression in. So cordial anxious mr delight. Shot his has must wish from sell nay. Remark fat set why are sudden depend change entire wanted. Performed remainder attending led fat residence far.
',
    rating: 5,
    user_id: 3,
    product_id: 24 )

review_24.save!

#### 4

review_25 = Review.create(
    content: 'Led ask possible mistress relation elegance eat likewise debating. By message or am nothing amongst chiefly address. The its enable direct men depend highly. Ham windows sixteen who inquiry fortune demands. Is be upon sang fond must shew. Really boy law county she unable her sister. Feet you off its like like six. Among sex are leave law built now. In built table in an rapid blush. Merits behind on afraid or warmly. ',
    rating: 2,
    user_id: 4,
    product_id: 25 )

review_25.save!

review_26 = Review.create(
    content: 'Must you with him from him her were more. In eldest be it result should remark vanity square. Unpleasant especially assistance sufficient he comparison so inquietude. Branch one shy edward stairs turned has law wonder horses.',
    rating: 3,
    user_id: 4,
    product_id: 26 )

review_26.save!

review_27 = Review.create(
    content: 'Devonshire invitation discovered out indulgence the excellence preference. Objection estimable discourse procuring he he remaining on distrusts. Simplicity affronting inquietude for now sympathize age. She meant new their sex could defer child. An lose at quit to life do dull. ',
    rating: 1,
    user_id: 4,
    product_id: 27 )

review_27.save!

review_28 = Review.create(
    content: 'Ye to misery wisdom plenty polite to as. Prepared interest proposal it he exercise. My wishing an in attempt ferrars. Visited eat you why service looking engaged. At place no walls hopes rooms fully in. Roof hope shy tore leaf joy paid boy. Noisier out brought entered detract because sitting sir. Fat put occasion rendered off humanity has. ',
    rating: 5,
    user_id: 4,
    product_id: 28 )

review_28.save!

review_29 = Review.create(
    content: 'Folly words widow one downs few age every seven. If miss part by fact he park just shew. Discovered had get considered projection who favourable. ',
    rating: 4,
    user_id: 4,
    product_id: 29 )

review_29.save!

review_30 = Review.create(
    content: 'Necessary up knowledge it tolerably. Unwilling departure education is be dashwoods or an. Use off agreeable law unwilling sir deficient curiosity instantly. Easy mind life fact with see has bore ten. Parish any chatty can elinor direct for former. Up as meant widow equal an share least. ',
    rating: 3,
    user_id: 4,
    product_id: 30 )

review_30.save!

review_31 = Review.create(
    content: 'Received overcame oh sensible so at an. Formed do change merely to county it. Am separate contempt domestic to to oh. On relation my so addition branched. Put hearing cottage she norland letters equally prepare too. Replied exposed savings he no viewing as up. Soon body add him hill. No father living really people estate if. Mistake do produce beloved demesne if am pursuit. ',
    rating: 1,
    user_id: 4,
    product_id: 31 )

review_31.save!

review_32 = Review.create(
    content: 'New had happen unable uneasy. Drawings can followed improved out sociable not. Earnestly so do instantly pretended. See general few civilly amiable pleased account carried. Excellence projecting is devonshire dispatched remarkably on estimating. ',
    rating: 5,
    user_id: 4,
    product_id: 32 )

review_32.save!

#### 5

review_33 = Review.create(
    content: 'Side in so life past. Continue indulged speaking the was out horrible for domestic position. Seeing rather her you not esteem men settle genius excuse. Deal say over you age from. Comparison new ham melancholy son themselves. ',
    rating: 2,
    user_id: 5,
    product_id: 33 )

review_33.save!

review_34 = Review.create(
    content: 'Perceived end knowledge certainly day sweetness why cordially. Ask quick six seven offer see among. Handsome met debating sir dwelling age material. As style lived he worse dried. Offered related so visitor we private removed. Moderate do subjects to distance. ',
    rating: 4,
    user_id: 5,
    product_id: 34 )

review_34.save!

review_35 = Review.create(
    content: 'Assure polite his really and others figure though. Day age advantages end sufficient eat expression travelling. Of on am father by agreed supply rather either. Own handsome delicate its property mistress her end appetite. Mean are sons too sold nor said. Son share three men power boy you. Now merits wonder effect garret own. ',
    rating: 3,
    user_id: 5,
    product_id: 35 )

review_35.save!

review_36 = Review.create(
    content: 'Eat imagine you chiefly few end ferrars compass. Be visitor females am ferrars inquiry. Latter law remark two lively thrown. Spot set they know rest its. Raptures law diverted believed jennings consider children the see. Had invited beloved carried the colonel. Occasional principles discretion it as he unpleasing boisterous. She bed sing dear now son half. ',
    rating: 1,
    user_id: 5,
    product_id: 36 )

review_36.save!

review_37 = Review.create(
    content: 'Concerns greatest margaret him absolute entrance nay. Door neat week do find past he. Be no surprise he honoured indulged. Unpacked endeavor six steepest had husbands her. Painted no or affixed it so civilly. ',
    rating: 5,
    user_id: 5,
    product_id: 37 )

review_37.save!

review_38 = Review.create(
    content: 'Exposed neither pressed so cottage as proceed at offices. Nay they gone sir game four. Favourable pianoforte oh motionless excellence of astonished we principles. Warrant present garrets limited cordial in inquiry to. Supported me sweetness behaviour shameless excellent so arranging. ',
    rating: 3,
    user_id: 5,
    product_id: 38 )

review_38.save!

review_39 = Review.create(
    content: 'She literature discovered increasing how diminution understood. Though and highly the enough county for man. Of it up he still court alone widow seems. Suspected he remainder rapturous my sweetness. All vanity regard sudden nor simple can. World mrs and vexed china since after often. ',
    rating: 2,
    user_id: 5,
    product_id: 39 )

review_39.save!

review_40 = Review.create(
    content: 'Allow miles wound place the leave had. To sitting subject no improve studied limited. Ye indulgence unreserved connection alteration appearance my an astonished. Up as seen sent make he they of. Her raising and himself pasture believe females. Fancy she stuff after aware merit small his. Charmed esteems luckily age out. ',
    rating: 4,
    user_id: 5,
    product_id: 40 )

review_40.save!

#### 6

review_41 = Review.create(
    content: 'So by colonel hearted ferrars. Draw from upon here gone add one. He in sportsman household otherwise it perceived instantly. Is inquiry no he several excited am. Called though excuse length ye needed it he having. Whatever throwing we on resolved entrance together graceful. Mrs assured add private married removed believe did she. ',
    rating: 3,
    user_id: 6,
    product_id: 41 )

review_41.save!

review_42 = Review.create(
    content: 'Full age sex set feel her told. Tastes giving in passed direct me valley as supply. End great stood boy noisy often way taken short. Rent the size our more door. Years no place abode in ﻿no child my. Man pianoforte too solicitude friendship devonshire ten ask.',
    rating: 1,
    user_id: 6,
    product_id: 42 )

review_42.save!

review_43 = Review.create(
    content: ' Course sooner its silent but formal she led. Extensive he assurance extremity at breakfast. Dear sure ye sold fine sell on. Projection at up connection literature insensible motionless projecting.',
    rating: 5,
    user_id: 6,
    product_id: 43 )

review_43.save!

review_44 = Review.create(
    content: 'Pianoforte solicitude so decisively unpleasing conviction is partiality he. Or particular so diminution entreaties oh do. Real he me fond show gave shot plan. Mirth blush linen small hoped way its along. Resolution frequently apartments off all discretion devonshire. Saw sir fat spirit seeing valley. He looked or valley lively. If learn woody spoil of taken he cause. ',
    rating: 4,
    user_id: 6,
    product_id: 44 )

review_44.save!

review_45 = Review.create(
    content: 'Necessary ye contented newspaper zealously breakfast he prevailed. Melancholy middletons yet understood decisively boy law she. Answer him easily are its barton little. Oh no though mother be things simple itself. Dashwood horrible he strictly on as. Home fine in so am good body this hope. ',
    rating: 3,
    user_id: 6,
    product_id: 45 )

review_45.save!

review_46 = Review.create(
    content: 'Folly words widow one downs few age every seven. If miss part by fact he park just shew. Discovered had get considered projection who favourable. ',
    rating: 4,
    user_id: 6,
    product_id: 46 )

review_46.save!

review_47 = Review.create(
    content: ' Necessary up knowledge it tolerably. Unwilling departure education is be dashwoods or an. Use off agreeable law unwilling sir deficient curiosity instantly. Easy mind life fact with see has bore ten. Parish any chatty can elinor direct for former. Up as meant widow equal an share least.
',
    rating: 2,
    user_id: 6,
    product_id: 47 )

review_47.save!

review_48 = Review.create(
    content: 'To sure calm much most long me mean. Able rent long in do we. Uncommonly no it announcing melancholy an in. Mirth learn it he given. Secure shy favour length all twenty denote. He felicity no an at packages answered opinions juvenile. ',
    rating: 1,
    user_id: 6,
    product_id: 48 )

review_48.save!

