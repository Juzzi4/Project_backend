class UserMusicController < ApplicationController


    def index
        usermusic = UserMusic.all
        render json: usermusic, except: [:created_at, :updated_at]
    end

    def show
        render json: @usermusic, except: [:created_at, :updated_at]
    end

    


end