class MovieController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @reviews = @movie.reviews
  end

  def new
    @movie = Movie.new
  end

  def create; end
  def update; end
  def destroy; end

  private
    def set_movie
      @movie = Movie.find(params[:id])
    end

    def movie_params
      params.require(:movie).permit(:title, :release_date, :genre, :plot, :image)
    end
end
