class CommentsController < ApplicationController
  def index
    @comments = Comment.all.order('updated_at DESC')
  end

  def show; end

  def edit; end

  def new
    @review = Review.find(params[:review_id])
    @comment = Comment.new
  end

  def create
    @review = Review.find(params[:review_id])
    @comment = Comment.new(comment_params)
    @comment.username = current_user.email
    @comment.review_id = @review.id
    @comment.body = params[:comment][:comment_body]

    if @comment.save
      redirect_to review_path(@review)
    else
      render 'new'
    end
  end

  def update; end

  def destroy; end

  private
    def set_comment
      @comment = Comment.find([:id])
    end

    def set_review
      @review = Review.find([:review_id])
    end

    def review_params
      params.require(:comment).permit(:comment, :comment_body, :username, :review_id)
    end
end
