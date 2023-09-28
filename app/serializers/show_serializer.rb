class ShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :seasons, :episodes, :genre, :year, :summary, :poster_url, :network_id, :network_name

  belongs_to :network
  has_many :reviews 
  has_many :users
end
