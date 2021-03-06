class MoviesController < ApplicationController
  helper_method :sort_column, :sort_direction
  # Help with sorting from http://railscasts.com/episodes/228-sortable-table-columns

  # MARK: - index action
  # Assembles all movies in database for display.
  # Queries TMDB via tmdb-api gem if new title searched for.
  # Sorts by updated_at attribute in descending order.
  def index
    # Check if user is signed in
    if current_user.nil?
      redirect_to '/users/sign_up'
    else
      # Check if user is searching for a title
      @movies = if params[:movie_title]
        # Titleize searched-for title to avoid duplication
        search_params = params[:movie_title].titleize

        # Check if searched-for movie is in database
        query = Movie.where('title LIKE ?', "%#{search_params}%")
        if query.blank?
          @tmdb = true
          url = Tmdb::Search.movie(search_params)
          @URL = url
        else
          query
        end

      # If user not searching, display all movies in database; sorted A->Z
      else
        # Sort all movies depending on user selection
        Movie.order(sort_column + ' ' + sort_direction)
      end

    # Discover all reviews to display; sorted by most recently updated
    @reviews = Review.all.order('updated_at DESC')
    end
  end

  # MARK: - show action
  # Discovers a specific Movie object in database by id.
  # Assembles all reviews for specified movie by updated_at attribute, in
  #   descending order.
  def show
    @movie = Movie.find(params[:id])
    @reviews = @movie.reviews.order('updated_at DESC')
  end

  # MARK: - new action
  # Searches TMDB via the tmdb-api gem to collect pertinent movie data.
  def new
    # Call TMDB to retrieve movie data
    url = Tmdb::Movie.detail(params[:id])

    # Set the movie poster to the first image in the returned data
    # Consider adding capability to select/change movie poster
    base_url = 'https://image.tmdb.org/t/p/w342'
    poster = Tmdb::Movie.posters(params[:id])
    poster.each do |p|
      @poster_url ||= p.file_path
    end
    @movie_poster = base_url+@poster_url

    # Set the genre to the first instance in the returned data
    new_genre = url.genres
    new_genre.each do |g|
      @first_genre ||= g.name
    end

    # If it doesn't already exist, create new instance of Movie model in the db
    # Used in place of create action
    @movie = Movie.find_or_create_by(title: url.title) do |m|
      m.release_date = url.release_date
      m.plot = url.overview
      m.genre = @first_genre
      m.image = @movie_poster
    end
  end

  private
    # MARK: - movie_params action
    # Declares parmitted parameters for Movie object creation
    def movie_params
      params.permit(:title, :release_date , :plot, :genre, :image)
    end

    # MARK:- sort_column action
    # Define the parameter to sort by
    def sort_column
      Movie.column_names.include?(params[:sort]) ? params[:sort] : 'title'
    end

    # MARK: - sort_direction action
    # Define the direction (ascending/descending) to sort by
    def sort_direction
      %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    end
end
