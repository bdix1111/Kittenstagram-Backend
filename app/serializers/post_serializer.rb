class PostSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :media_url, :caption, :created_at

  has_many :likes
  has_many :comments

  def media_url
    rails_blob_path(object.media, only_path: true) if object.media.attached?
    # variant = object.media.variant(resize: "100x100")
    # return rails_blob_path(object.media, only_path: true)
    # return rails_representation_url(variant, only_path: true)
  end

end
