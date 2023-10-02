class ShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :seasons, :episodes, :genre, :year, :summary, :poster_url, :network_id, :network_name, :reviews_count, :average_rating

  belongs_to :network
  has_many :reviews 
  has_many :users
end
