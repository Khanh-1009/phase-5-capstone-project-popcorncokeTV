class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :username, :image, :user_reviews_count
  has_many :reviews
  has_many :shows

  def image
    rails_blob_path(object.image, only_path: true) if object.image.attached?
  end
end