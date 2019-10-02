class CommentSerializer < ActiveModel::Serializer
  attributes :content

  # belongs_to :post
end
