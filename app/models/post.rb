class Post < ApplicationRecord
  belongs_to :user
  has_many :likes
  has_many :likes_users, through: :likes, sources: :user
end
