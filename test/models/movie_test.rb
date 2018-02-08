require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  def setup
    @movie = movies(:valid)
  end

  #MARK: - Movie model validation test set
  test 'valid movie' do
    assert @movie.valid?
  end
  test 'invalid without title' do
    @movie.title = nil
    refute @movie.valid?, 'movie is valid without a title'
    assert_not_nil @movie.errors[:title], 'no validation error for title present'
  end
  test 'invalid without genre' do
    @movie.genre = nil
    refute @movie.valid?, 'movie is valid without a genre'
    assert_not_nil @movie.errors[:genre], 'no validation error for genre present'
  end
  test 'invalid without release date' do
    @movie.release_date = nil
    refute @movie.valid?, 'movie is valid without a release date'
    assert_not_nil @movie.errors[:release_date], 'no validation error for release date present'
  end

  #MARK: - Movie/Review association test set
  test '#reviews' do
    assert_equal 2, @movie.reviews.size
  end

  #MARK: - Created_at test set
  test '#recent' do
    assert_includes Movie.recent, movies(:valid)
    refute_includes Movie.recent, movies(:old)
  end
end
