class MusicsController < ApplicationController
    
    before_action only: [:show, :update, :destroy]
    
    def index
        musics = Music.all
        render json: musics, except: [:created_at, :updated_at]
    end

    def show
        # @music = Music.find(params[:id])
        render json: @music, except: [:created_at, :updated_at]
    end

    def new
        music = Quote.new
    end

    def create
        music = Music.create(music_params)
        render json: music
    end

    def update
        # @music = Music.find(params[:id])
        @music.update(music_params)
    end

    def destroy
        # @music = Music.find(params[:id])
        @music.destroy
        render json: {message: "Music Purchased"}
    end

    private

    def find_music
        @music = Music.find(params[:id])
    end

    def music_params
        params.require(:music).permit(:user_music)
    end
end