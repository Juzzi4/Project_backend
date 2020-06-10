class UserMusicsController < ApplicationController

    def index
        usermusics = UserMusic.all
        render json: usermusics, except: [:created_at, :updated_at]
    end

    def show
        render json: @usermusic, except: [:created_at, :updated_at]
    end
end