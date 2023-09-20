class User < ApplicationRecord
    has_secure_password
    validates :username, :password, :password_confirmation, presence: true
    validates :username, uniqueness: true

    has_many :reviews
    has_many :shows, through: :reviews
end
