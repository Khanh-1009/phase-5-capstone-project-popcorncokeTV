class UsersController < ApplicationController
    skip_before_action :authorize, only: [:create, :index]

    def index
        users = User.all.with_attached_image
        render json: users
    end

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id 
            render json: user, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def show
        user = User.find_by(id: session[:user_id])
        render json: user
    end

    def update
        user = User.find(params[:id])
        user.update(image: params[:image])
        render json: user, status: :accepted
    end

    private
    def user_params
        params.permit(:username, :password, :password_confirmation, :image)
    end

end
