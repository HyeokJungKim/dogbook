class Dog < ApplicationRecord
  has_many :friendships, class_name: "Buddy", foreign_key: "friend1_id"
  has_many :buddies, through: :friendships, source: :friend2

  has_many :posts

end
