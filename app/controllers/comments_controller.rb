class CommentsController < ApplicationController
  # MARK: - index action
  # Assembles all comments in database for display.
  # Sorts by updated_at attribute in descending order
  def index
    @comments = Comment.all.order('updated_at DESC')
  end

  # MARK: - new action
  # Discovers specific review by review_id.
  # Creates new instance of Comment object
  def new
    @review = Review.find(params[:review_id])
    @comment = Comment.new
  end

  # MARK: - create action
  # Discovers specific review by review_id.
  # Constructs new Comment object from data collected in
  #   app/views/comments/new.html.erb
  def create
    @review = Review.find(params[:review_id])
    @comment = Comment.new(comment_params)
    @comment.username = current_user.email
    @comment.review_id = @review.id
    @comment.comment_body = params[:comment][:comment_body]

    if @comment.save
      redirect_to movie_path(@review.movie_id)
    else
      render 'new'
    end
  end

  # MARK: - Unimplemented actions
  def show; end
  def edit; end
  def update; end
  def destroy; end

  private
    def set_comment
      @comment = Comment.find([:id])
    end

    def set_review
      @review = Review.find([:review_id])
    end

    # MARK: - comment_params action
    # Declares parmitted parameters for Comment object creation
    def comment_params
      params.require(:comment).permit(:comment, :comment_body, :username, :review_id)
    end
end
