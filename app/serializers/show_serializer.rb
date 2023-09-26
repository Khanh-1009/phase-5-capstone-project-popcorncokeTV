class ShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :seasons, :episodes, :genre, :year, :summary, :network_id

  belongs_to :network
  has_many :reviews 
  has_many :users
end
