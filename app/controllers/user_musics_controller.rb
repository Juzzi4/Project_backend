class UserMusicsController < ApplicationController
    @user_musics = UserMusics.all
    rener json: @user_musics
end