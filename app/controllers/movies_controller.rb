class MoviesController < ApplicationController

  def index
    if current_user.nil?
      redirect_to '/users/sign_up'
    else
      @movies = if params[:movie_title]
        search_params = params[:movie_title].titleize
        query = Movie.where('title LIKE ?', "%#{search_params}%")
        if query.blank?
          @tmdb = true
          url = Tmdb::Search.movie(search_params)
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

    poster = Tmdb::Movie.posters(params[:id])
    poster.each do |p|
      @poster_url ||= p.file_path
    end
    base_url = 'https://image.tmdb.org/t/p/w342'
    @movie_poster = base_url+@poster_url

    @new_info = { :title => url.title, :release_date => url.release_date, :plot => url.overview, :image => @movie_poster }
    # @movie = Movie.new(@new_info)
    @movie = Movie.find_or_create_by(title: url.title) do |m|
      m.release_date = url.release_date
      m.plot = url.overview
      m.image = @movie_poster
    end
  end

  private
    def movie_params
      params.permit(:title, :release_date , :plot, :image)
    end
end
