class ReviewsController < ApplicationController
  # MARK: - index action
  # Assembles all reviews in database for display.
  # Sorts by updated_at attribute in descending order
  def index
    @reviews = Review.all.order('updated_at DESC')
  end

  # MARK: - new action
  # Discovers specific movie by movie_id.
  # Creates new instance of Review object
  def new
    @movie = Movie.find(params[:movie_id])
    @review = Review.new
  end

  # MARK: - create action
  # Discovers specific movie by movie_id.
  # Constructs new Review object from data collected in
  #   app/views/reviews/new.html.erb
  def create
    @movie = Movie.find(params[:movie_id])
    @review = Review.new(review_params)
    @review.username = current_user.email
    @review.movie_id = @movie.id
    @review.body = params[:review][:body]
    @review.rating = params[:review][:rating]

    if @review.save
      redirect_to root_path(@movie)
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
    def set_review
      @review = Review.find([:id])
    end

    def set_movie
      @movie = Movie.find(params[:movie_id])
    end

    # MARK: - review_params action
    # Declares parmitted parameters for Review object creation
    def review_params
      params.require(:review).permit(:review, :body, :username, :rating, :movie_id)
    end
end
