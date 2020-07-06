class MusicsController < ApplicationController
    
    before_action only: [:show, :update]
    
    def index
        if params[:user_id].present?
            musics = User.find(params[:user_id]).musics
        elsif params[:search].present?
            puts params[:search]
            musics = Music.where(nil)
            musics = musics.filter_by_search_term(params[:search])
        else
            musics = Music.limit(10)
        end
        render json: musics, except: [:created_at, :updated_at]
    end

    def show
        render json: @music, except: [:created_at, :updated_at]
    end

    def update
        @usermusic = UserMusic.create(user_id: params[:user_id], music_id: params[:id], is_liked: true);

        render json: @usermusic, except: [:created_at, :updated_at]
    end

    private

    def music_params
        params.require(:music).permit(:user, :music, :user_music)
    end
end