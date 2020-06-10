class MusicsController < ApplicationController
    def index
        musics = Music.all
        render json: musics, except: [:created_at, :updated_at]
    end

    def show
        music = Music.find(params[:id])
        render json: music
    end

    def create
        music = Music.create(music_params)
        render json: music
    end

    def update
        @music = Music.find(params[:id])
        @music.update(music_params)
    end

    private

    def music_params
        params.require(:music).permit(:user_music)
    end
end