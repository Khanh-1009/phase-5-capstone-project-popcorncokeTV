class User < ApplicationRecord
    has_secure_password
    has_one_attached :image
    validates :username, :password, :password_confirmation, presence: true
    validates :username, uniqueness: true
    # validate :must_have_avatar

    has_many :reviews
    has_many :shows, through: :reviews

    # def must_have_avatar
    #     unless user.image.attached?
    #         errors.add(:image, "Must have avatar attached")
    #     end
    # end
end