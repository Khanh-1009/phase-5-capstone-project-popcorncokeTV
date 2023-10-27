class ShowsController < ApplicationController
    skip_before_action :authorize, only: [:index]

    def index
        shows = Show.all
        render json: shows
    end
end
