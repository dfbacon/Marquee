class ReviewController < ApplicationController
  def index
    @reviews = Review.all
  end

  def show; end

  def new
    @movie = Movie.find(params[:movie_id])
    @review = Review.new
  end

  def edit; end

  def create; end
  def update; end
  def destroy; end

  private
    def set_review
      @review = Review.find([:id])
    end

    def review_params
      params.require(:review).permit(:review)
    end
end
