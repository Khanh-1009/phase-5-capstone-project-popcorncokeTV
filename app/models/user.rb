class User < ApplicationRecord
    has_secure_password
    has_one_attached :image
    validates :username, :password, :password_confirmation, presence: true
    validates :username, uniqueness: true

    has_many :reviews
    has_many :shows, through: :reviews

    def user_reviews_count
        reviews.count
    end
end