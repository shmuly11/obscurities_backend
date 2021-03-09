class PostsController < ApplicationController

    def index
        posts = Post.all
        render json: posts
    end

    def show
        post = Post.find(params[:id])
        render json: post
    end

    def create
        post = Post.create(post_params)
        render json: post
    end

    def update
        post = Post.find(params[:id])
        post.update(post_params)
        render json: post
    end


    def destroy
        post = Post.find(params[:id])
        post.delete
    end

    def post_params
        params.permit(:title, :description, :content, :image, :author, :user_id, :hobby_id)
    end

end
