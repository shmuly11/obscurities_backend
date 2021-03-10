class CommentsController < ApplicationController
    
    def index
        comments = Comment.all
        render json: comments
    end

    def create
        
        comment = Comment.create(comment_params)
        render json: comment
    end

    def update
        comment = Comment.find(params[:id])
        comment.update(comment_params)
        render json: comment
    end


    def destroy
        comment = Comment.find(params[:id])
        comment.delete
    end

    def comment_params
        params.permit(:content, :user_id, :post_id)
    end

end
