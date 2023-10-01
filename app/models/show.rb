class Show < ApplicationRecord
    validates :name, :seasons, :episodes, :genre, :year, :summary, presence: true
    validates :summary, length: { minimum: 50 }

    belongs_to :network
    has_many :reviews
    has_many :users, through: :reviews

    def network_name
        network.name
    end

    def average_rating
        all_rates = reviews.map {|review| review.rating}
        (all_rates.sum / all_rates.length).to_f
    end
end
