class FavoritesController < ApplicationController

    def create
        favorite = Favorite.create(favorite_params)
        user = favorite.favoriter
        render json: user
    end

    def destroy
        favorite = Favorite.find_by(favorite_params)
        user = favorite.favoriter
        
        favorite.delete
        render json: user
    end

    def favorite_params
        params.permit(:user_id, :hobby_id)
    end
end
