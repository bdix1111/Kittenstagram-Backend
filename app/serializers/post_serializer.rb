class PostSerializer < ActiveModel::Serializer
  attributes :id, :name, :media, :caption

  has_many :likes
  has_many :comments
end
