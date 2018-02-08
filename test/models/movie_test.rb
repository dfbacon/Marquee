require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  test 'valid movie' do
    movie = Movie.new(title: 'Testing', plot: 'test plot for testing.', genre: 'Test', release_date: 'today')
    assert movie.valid?
  end

  test 'invalid without title' do
    movie = Movie.new(plot: 'test plot for testing.', genre: 'Test', release_date: 'today')
    refute movie.valid?, 'movie is valid without a title'
    assert_not_nil movie.errors[:title], 'no validation error for title present'
  end

  test 'invalid without genre' do
    movie = Movie.new(title: 'Testing', plot: 'test plot for testing.', release_date: 'today')
    refute movie.valid?, 'movie is valid without a genre'
    assert_not_nil movie.errors[:genre], 'no validation error for genre present'
  end

  test 'invalid without release date' do
    movie = Movie.new(title: 'Testing', plot: 'test plot for testing.', genre: 'Test')
    refute movie.valid?, 'movie is valid without a release date'
    assert_not_nil movie.errors[:release_date], 'no validation error for release date present'
  end
end
