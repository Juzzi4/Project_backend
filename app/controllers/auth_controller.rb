class AuthController < ApplicationController
    # before_action :require_login

    def index
        auth = Auth.all
    end

    def show
        render json: @auth
    end
    
    def create
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            payload = {user_id: user.id}
            token = encode_token(payload)
            render json: {user: user, jwt: token, success: "Welcome back, #{user.username}"}
        else
            render json: {failure: "Log in failed! Username or password invalid!"}
        end
    end

    def auto_login
        if session_user
            render json: session_user
        else
            render json: {errors: "No User Logged In"}
        end
    end

    def logged_in?
        !!session_user
    end

    # def require_login
    #     render json: {message: 'Please login'}, status: :unauthorized unless logged_in?
    # end
end