class UserMusicsController < ApplicationController

    def index
        usermusics = UserMusic.all
        render json: usermusics, except: [:created_at, :updated_at]
    end

    def show
        render json: @usermusix, except: [:created_at, :updated_at]
    end
end