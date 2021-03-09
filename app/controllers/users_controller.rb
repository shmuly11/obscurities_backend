class UsersController < ApplicationController

    def login
        user = User.find_by(username: user_params[:username])
        render json: user
    end

    def signup
        user = User.create(user_params)
        if user.valid?
        render json: user, status: :created
        else
            render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private

    def user_params
        params.permit(:username, :password)
    end
end
