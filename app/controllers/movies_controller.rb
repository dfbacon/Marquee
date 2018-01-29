class MoviesController < ApplicationController

  def index
    if current_user.nil?
      redirect_to '/users/sign_up'
    else
      @movies = Movie.search(params[:movie])
      @reviews = Review.all.order('updated_at DESC')
    end
  end

  def show;
    @movie = Movie.find(params[:id])
    @reviews = @movie.reviews
  end

  def new
    @movie = Movie.new
  end

  def add
    @searched_movie = params[:new_title].split(' ').join('+')
  end

  def create
    @movie = Movie.create(movie_params)
  end

  def update; end
  def destroy; end

  private
    # def set_movie
    #   @movie = Movie.find(params[:id])
    # end

    def movie_params
      params.require(:movie).permit(:title, :release_date, :genre, :plot, :image)
    end
end
