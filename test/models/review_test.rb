require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  def setup
    @movie = movies(:valid)
    @review_one = reviews(:one)
    @review_two = reviews(:two)
  end

  #MARK: - Review model validation test set
  test 'valid review' do
    assert @review_one.valid?
    assert @review_two.valid?
  end
  test 'review invalid without movie' do
    @review_one.movie = nil
    refute @review_one.valid?, 'review_one is valid without a movie'
    assert_not_nil @review_one.errors[:movie], 'no validation error for movie present'

    @review_two.movie = nil
    refute @review_two.valid?, 'review_two is valid without a movie'
    assert_not_nil @review_two.errors[:movie], 'no validation error for movie present'
  end
  test 'review invalid without username' do
    @review_one.username = nil
    refute @review_one.valid?, 'review_one is valid without a username'
    assert_not_nil @review_one.errors[:username], 'no validation error for username present'

    @review_two.username = nil
    refute @review_two.valid?, 'review_one is valid without a username'
    assert_not_nil @review_two.errors[:username], 'no validation error for username present'
  end
  test 'review invalid without body' do
    @review_one.body = nil
    refute @review_one.valid?, 'review_one is valid without a body'
    assert_not_nil @review_one.errors[:body], 'no validation error for body present'

    @review_two.body = nil
    refute @review_two.valid?, 'review_two is valid without a body'
    assert_not_nil @review_two.errors[:body], 'no validation error for body present'
  end
  test 'review invalid without rating' do
    @review_one.rating = nil
    refute @review_one.valid?, 'review_one is valid without a rating'
    assert_not_nil @review_one.errors[:rating], 'no validation error for rating present'

    @review_two.rating = nil
    refute @review_two.valid?, 'review_one is valid without a username'
    assert_not_nil @review_two.errors[:rating], 'no validation error for rating present'
  end
  test 'error reporting working' do
    assert_raises(NameError) do
      some_undefined_variable
    end
  end

  #   #MARK: - Test for matching movie titles
  test 'check duplicate movie titles' do
    assert_same @review_one.movie_id, @review_two.movie_id
  end

  #MARK: - Review/Comment association test set
  test '#comments' do
    assert_equal 1, @review_one.comments.size
    assert_equal 1, @review_two.comments.size
  end
end
