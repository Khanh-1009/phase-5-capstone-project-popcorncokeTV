class NetworkSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :shows
  has_many :reviews
end
