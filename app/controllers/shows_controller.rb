class ShowsController < ApplicationController
    skip_before_action :authorize

    def index
        shows = Show.all
        render json: shows
    end
end
