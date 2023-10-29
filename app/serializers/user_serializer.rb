class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :username, :image
  has_many :reviews
  has_many :shows

  def image
    rails_blob_path(object.image, only_path: true) if object.image.attached?
  end
end

    # else
    #   object.image.attach( io: File.open(Rails.root.join('app', 'assets', 'images', 'placeholder-icon.png')),
    #   filename: 'defaultAvatar.png', content_type: "image/png")