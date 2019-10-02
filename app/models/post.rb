class Post < ApplicationRecord
  has_many :likes
  has_many :comments

  has_one_attached :media

end
