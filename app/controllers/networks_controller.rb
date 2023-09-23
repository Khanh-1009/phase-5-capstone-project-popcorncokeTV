class NetworksController < ApplicationController
    def index
        networks = NetWork.all 
        render json: networks
    end
end
