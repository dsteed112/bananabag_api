class NightOutsController < ApplicationController
    def index
        @nightouts = NightOut.all
        render json: @nightouts
    end

    def show
        @nightout = NightOut.find(params[:id])
        ender json: @nightout
    end
end
