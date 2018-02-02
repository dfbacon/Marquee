class MoviesController < ApplicationController

  def index
    if current_user.nil?
      redirect_to '/users/sign_up'
    else
      @movies = if params[:movie_title]
        query = Movie.where('title LIKE ?', "%#{params[:movie_title]}%")
        if query.blank?
          @tmdb = true
          url = Tmdb::Search.movie(params[:movie_title])
          @URL = url
        else
          query
        end
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

  def new
    url = Tmdb::Movie.detail(params[:id])
    @URL = url
    poster = Tmdb::Movie.posters(params[:id])
    # @movie = Movie.new(movie.params) {
    #   :title url.title, :release_date url.release_date, :plot url.overview, :image poster
    # }
  end


  private
    def movie_params
      params.permit(:title, :release_date, :plot, :image)
    end
end
