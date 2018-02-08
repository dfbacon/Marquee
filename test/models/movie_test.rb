require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  def setup
    @movie = Movie.new(title: 'Testing', plot: 'test plot for testing.', genre: 'Test', release_date: 'today')
  end

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
end
