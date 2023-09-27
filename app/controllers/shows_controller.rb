class ShowsController < ApplicationController
    skip_before_action :authorize, only: [:index]

    def index
        shows = Show.all
        render json: shows
    end

    def create
        show = Show.create!(show_params)
        render json: show, status: :created
    end

    def update
        show = Show.find_by(id: params[:id])
        if show
            show.update!(show_params)
            render json: show
        else
            render json: { errors: ["Show not found"] }, status: :not_found
        end
    end

    private
    def show_params
        params.permit(:name, :seasons, :episodes, :genre, :year, :summary, :poster_url, :network_id)
    end
end
