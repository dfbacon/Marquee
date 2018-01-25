class ReviewController < ApplicationController
  def index; end

  def show; end

  private
    def set_review
      @review = Review.find([:id])
    end

    def review_params
      params.require(:review).permit(:review)
    end
end
