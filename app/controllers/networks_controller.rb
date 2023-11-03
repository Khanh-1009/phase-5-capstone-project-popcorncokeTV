class NetworksController < ApplicationController
    skip_before_action :authorize

    def index
        networks = Network.all 
        render json: networks
    end
end
