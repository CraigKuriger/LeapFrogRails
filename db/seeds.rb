Frog.create(name: "Dr Bongo", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/froggreen.png")
Frog.create(name: "Wendell", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/froglightblue.png")
Frog.create(name: "Code Frog", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/frogyellow.png")
Frog.create(name: "Qwerty", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/frogred.png")
Frog.create(name: "Odd Ball", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/frogpurple.png")
Frog.create(name: "Gordon", heading: Faker::Lorem.sentence(1), description: Faker::Lorem.paragraph(2), image_url: "http://craigkuriger.com/frogorange.png")

frog1 = Frog.find_by(name: "Dr Bongo")
frog2 = Frog.find_by(name: "Wendell")
frog3 = Frog.find_by(name: "Code Frog")
frog4 = Frog.find_by(name: "Qwerty")
frog5 = Frog.find_by(name: "Odd Ball")
frog6 = Frog.find_by(name: "Gordon")

frog1.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog1.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog1.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog1.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog2.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog2.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog3.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog4.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog4.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog4.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog4.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog4.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog5.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog6.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
frog6.worms.create(title: Faker::Lorem.word, amount: 1 + rand(50))
