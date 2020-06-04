class UserController < ApplicationController
    # def index
    #     users = User.all
    #     render json: users, except: [:created_at, :updated_at]
    # end

    # def create
    #     user = User.create(user_params)
    #     if user.valid?
    #         payload = {user_id: user.id}
    #         token = encode_payload(payload)
    #         render json: {user: user, jwt: token}
    #     else
    #         render json: {errors: user.error.full_messages}, status: :not_acceptable
    #     end
    # end

    # private

    #     def user_params
    #         params.permit(:username, :password)
    #     end
end