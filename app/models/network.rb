class Network < ApplicationRecord
    has_many :shows
    has_many :reviews, through: :shows
end
