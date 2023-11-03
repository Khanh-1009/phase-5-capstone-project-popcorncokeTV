class ReviewsController < ApplicationController
    # the index method won't be used because the reviews will be fetched along with the books, but I have it here for full CRUD in this model.
    def index
        reviews = Review.all 
        render json: reviews
    end

    def create
        review = current_user.reviews.create!(review_params)
        render json: review, status: :created
    end

    def update
        review = current_user.reviews.find(params[:id])
        review.update!(review_params)
        render json: review
    end

    def destroy
        review = current_user.reviews.find(params[:id])
        review.destroy
        render json: review
    end


    private

    def current_user
        User.find_by(id: session[:user_id])
    end

    def review_params
        params.permit(:subject, :rating, :review, :show_id)
    end
    
end
