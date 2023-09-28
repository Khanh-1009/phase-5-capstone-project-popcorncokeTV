class Show < ApplicationRecord
    validates :name, :seasons, :episodes, :genre, :year, :summary, presence: true
    validates :summary, length: { minimum: 50 }

    belongs_to :network
    has_many :reviews
    has_many :users, through: :reviews

    def network_name
        network.name
    end
end
