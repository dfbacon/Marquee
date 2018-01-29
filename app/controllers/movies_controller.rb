class MoviesController < ApplicationController

  def index
    if current_user.nil?
      redirect_to '/users/sign_up'
    else
      @movies = if params[:movie_title]
        Movie.where('title LIKE ?', "%#{params[:movie_title]}%")
      else
        Movie.all.order('created_at DESC')
      end
    @reviews = Review.all.order('updated_at DESC')
    end
  end

  def show
    @movie = Movie.find(params[:id])
    @reviews = @movie.reviews
  end

  private
    def movie_params
      params.require(:movie).permit(:title, :release_date, :genre, :plot, :image)
    end
end
