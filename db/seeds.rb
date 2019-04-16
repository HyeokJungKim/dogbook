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
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://dynaimage.cdn.cnn.com/cnn/w_768,h_1024,c_scale/https%3A%2F%2Fdynaimage.cdn.cnn.com%2Fcnn%2Fx_1229%2Cy_0%2Cw_2712%2Ch_3616%2Cc_crop%2Fhttps%253A%252F%252Fstamp.static.cnn.io%252F5b7ac48b4db3d70020c01c13%252Fshutterstock_1081879181.jpg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://boygeniusreport.files.wordpress.com/2016/11/puppy-dog.jpg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://static-cdn.jtvnw.net/jtv_user_pictures/dogdog-profile_image-5550ade194780dfc-300x300.jpeg"
)
Dog.create(
  name: Faker::Creature::Dog.name,
  breed: Faker::Creature::Dog.breed,
  catchphrase: Faker::Creature::Dog.meme_phrase,
  image_url: "https://static1.squarespace.com/static/584deb969de4bb74d31a780a/t/5a69739653450ac4bc529aad/1516860608286/groom_sq10.jpg"
)



Buddy.create(friend1_id: 1, friend2_id: 2)
Buddy.create(friend1_id: 1, friend2_id: 3)
Buddy.create(friend1_id: 1, friend2_id: 4)
Buddy.create(friend1_id: 1, friend2_id: 5)
Buddy.create(friend1_id: 1, friend2_id: 6)
Buddy.create(friend1_id: 1, friend2_id: 7)
Buddy.create(friend1_id: 1, friend2_id: 8)
Buddy.create(friend1_id: 1, friend2_id: 9)
Buddy.create(friend1_id: 1, friend2_id: 10)

Buddy.create(friend1_id: 2, friend2_id: 3)
Buddy.create(friend1_id: 2, friend2_id: 4)
Buddy.create(friend1_id: 2, friend2_id: 5)
Buddy.create(friend1_id: 2, friend2_id: 6)
Buddy.create(friend1_id: 2, friend2_id: 7)
Buddy.create(friend1_id: 2, friend2_id: 8)
Buddy.create(friend1_id: 2, friend2_id: 9)

Buddy.create(friend1_id: 3, friend2_id: 4)
Buddy.create(friend1_id: 3, friend2_id: 5)
Buddy.create(friend1_id: 3, friend2_id: 6)
Buddy.create(friend1_id: 3, friend2_id: 7)
Buddy.create(friend1_id: 3, friend2_id: 8)

Buddy.create(friend1_id: 4, friend2_id: 6)
Buddy.create(friend1_id: 4, friend2_id: 7)
Buddy.create(friend1_id: 4, friend2_id: 8)


20.times do
  Post.create(title: Faker::Company.buzzword.capitalize, body: Faker::Hipster.paragraph, dog: Dog.all.sample)
end
