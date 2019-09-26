class PostSerializer < ActiveModel::Serializer
  attributes :id, :name, :media, :caption, :created_at

  has_many :likes
  has_many :comments
end
