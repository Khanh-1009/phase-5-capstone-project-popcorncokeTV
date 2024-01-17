class Review < ApplicationRecord
    validates :subject, :review, presence: true
    validates :review, length: { maximum: 500 }

    belongs_to :user 
    belongs_to :show 

    def username 
        user.username
    end

    def show_title
        show.name
    end

    def individual_avatar
        user.image.name
    end
end
