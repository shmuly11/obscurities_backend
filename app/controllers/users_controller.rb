class UsersController < ApplicationController

    def login
        user = User.find_by(username: user_params[:username])
        if user && user.authenticate(params[:password])
            
            # token = JWT.encode({ user_id: user.id }, 'my$ecretK3y', 'HS256')
            # render json: { user: UserSerializer.new(user), token: token }
            render json: user
          else
            render json: { errors: ["Invalid username or password"] }, status: :unauthorized
          end
        
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
