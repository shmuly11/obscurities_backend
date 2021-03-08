class HobbiesController < ApplicationController

    def index
        hobbies = Hobby.all
        render json: hobbies
    end

    def show
        hobby = Hobby.find(params[:id])
        render json: hobby
    end

    def create
        hobby = Hobby.create(hobby_params)
        render json: hobby
    end

    def hobby_params
        params.permit(:name, :image)
    end
    
end
