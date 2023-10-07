class Show < ApplicationRecord
    validates :name, :seasons, :episodes, :genre, :year, :summary, presence: true
    validates :summary, length: { minimum: 50 }

    belongs_to :network
    has_many :reviews
    has_many :users, through: :reviews

    def network_name
        network.name
    end

    def reviews_count
        reviews.count 
    end

    def average_rating
        all_rates = reviews.map {|review| review.rating}
        (all_rates.sum.to_f / all_rates.length).round(1)
    end

    def self.by_rates
        self.all.order(average_rating: :desc)
    end
end
