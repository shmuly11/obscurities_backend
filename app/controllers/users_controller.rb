class UsersController < ApplicationController

    def login
        user = User.first
        render json: user
    end

    def create
        user = User.create(user_params)
        if user.valid?
        render json: user
        else
            render json: {errors: user.errors.full_messages}
        end
    end

    private

    def user_params
        params.permit(:username, :password)
    end
end
