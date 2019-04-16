Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://images.pexels.com/photos/356378/pexels-photo-356378.jpeg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://www.petmd.com/sites/default/files/Acute-Dog-Diarrhea-47066074.jpg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://images.pexels.com/photos/58997/pexels-photo-58997.jpeg?cs=srgb&dl=animal-corgi-dog-58997.jpg&fm=jpg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://d17fnq9dkz9hgj.cloudfront.net/uploads/2018/03/Pomeranian_01.jpeg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://www.homeland.ie/media/image/3f/40/7b/Dog.jpg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://g.petango.com/photos/1686/86723e26-36e5-4566-aa47-a92e18dcd2cf.jpg"
)

Buddy.create(friend1_id: 1, friend2_id: 2)
Buddy.create(friend1_id: 1, friend2_id: 3)
Buddy.create(friend1_id: 1, friend2_id: 4)
Buddy.create(friend1_id: 1, friend2_id: 5)
Buddy.create(friend1_id: 1, friend2_id: 6)
Buddy.create(friend1_id: 2, friend2_id: 3)
Buddy.create(friend1_id: 2, friend2_id: 4)
Buddy.create(friend1_id: 3, friend2_id: 4)
Buddy.create(friend1_id: 3, friend2_id: 5)
Buddy.create(friend1_id: 3, friend2_id: 6)


10.times do
  Post.create(title: Faker::Company.buzzword.capitalize, body: Faker::Hipster.paragraph, dog: Dog.all.sample)
end
