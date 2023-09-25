class ShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :seasons, :episodes, :genre, :year, :summary, :network_id

  has_many :reviews 
  has_many :users
end
