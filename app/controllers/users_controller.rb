class UsersController < ApplicationController
    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end

    def show
        render json: @users
    end

    def create
        user = User.find_or_create_by(user_params)
        session[:user_id] = user.id

        render json: user, except: [:created_at, :updated_at]
    end

    private

    def user_params
        params.require(:user).permit(:username, :password)
    end
end