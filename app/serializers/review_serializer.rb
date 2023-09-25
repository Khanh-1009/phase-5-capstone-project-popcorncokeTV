class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :subject, :review, :rating, :user_id, :show_id, :username

  belongs_to :user
  belongs_to :show
end
