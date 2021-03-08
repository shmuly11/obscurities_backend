class FavoritesController < ApplicationController

    def create
        favorite = Favorite.create(favorite_params)
        render json: favorite
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.delete
    end

    def favorite_params
        params.permit(:user_id, :hobby_id)
    end
end
