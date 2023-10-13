class NetworkSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo_url, :info

  has_many :shows
end
