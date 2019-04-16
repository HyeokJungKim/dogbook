class Buddy < ApplicationRecord
  after_create :create_inverse_relationship

  belongs_to :friend1, class_name: 'Dog'
  belongs_to :friend2, class_name: 'Dog'

  validates :friend1, presence: true
  validates :friend2, presence: true, uniqueness: { scope: :friend1 }
  validate :not_self

  private

  def create_inverse_relationship
    friend2.friendships.create!(friend2: friend1) unless Buddy.find_by(friend1: self.friend2, friend2: self.friend1)
  end

  def not_self
    errors.add(:friend2, "can't be friends with yourself!") if friend1 == friend2
  end

end
