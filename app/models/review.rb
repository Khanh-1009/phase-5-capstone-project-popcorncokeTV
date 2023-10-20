class Review < ApplicationRecord
    validates :subject, :review, presence: true
    validates :review, length: { maximum: 500 }

    belongs_to :user 
    belongs_to :show 

    def username 
        user.username
    end

    def user_avatar
        user.image 
    end
end
