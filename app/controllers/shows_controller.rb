class ShowsController < ApplicationController
    skip_before_action :authorize

    def index
        shows = Show.all
        render json: shows
    end

    def top_rated
        rating = Show.all.map {|show| show.average_rating}.sort[-4]
        top_rated = Show.all.filter {|show| show.average_rating >= rating}.slice(0,4)
        render json: top_rated
    end

    def most_popular
        counted_reviews = Show.all.map {|show| show.reviews_count}.sort[-4]
        most_reviews_shows = Show.all.filter {|show| show.reviews_count >= counted_reviews}.slice(0,4)
        render json: most_reviews_shows
    end
end
