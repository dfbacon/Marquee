class ReviewsController < ApplicationController
  def index
    @reviews = Review.all.order('updated_at DESC')
  end

  def show; end

  def new
    @movie = Movie.find(params[:id])
    @review = Review.new
  end

  def edit; end

  def create
    @review = Review.new(review_params)
    @review.username = current_user
    @review.movie_id = @movie.id

    if @review.save
      redirect_to root_path(@movie)
    else
      render 'new'
    end
  end

  def update
    @review.update(review_params)
  end

  def destroy
    @review.destroy
    redirect_to root_path
  end


  private
    def set_review
      @review = Review.find([:id])
    end

    def set_movie
      @movie = Movie.find(params[:movie_id])
    end

    def review_params
      params.permit(:review)
    end
end
