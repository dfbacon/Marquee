require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  def setup
    @movie = movies(:valid)
    @review_one = reviews(:one)
    @review_two = reviews(:two)
    @commenter_one = comments(:comment_one)
    @commenter_two = comments(:comment_two)
  end

  #MARK: - Review model validation test set
  test 'valid comment' do
    assert @commenter_one.valid?
    assert @commenter_two.valid?
  end
  test 'comment invalid without review' do
    @commenter_one.review = nil
    refute @commenter_one.valid?, 'commenter_one is valid without a review'
    assert_not_nil @commenter_one.errors[:review], 'no validation error for review present'

    @commenter_two.review = nil
    refute @commenter_two.valid?, 'commenter_two is valid without a review'
    assert_not_nil @commenter_two.errors[:review], 'no validation error for review present'
  end
  test 'comment invalid without username' do
    @commenter_one.username = nil
    refute @commenter_one.valid?, 'commenter_one is valid without a username'
    assert_not_nil @commenter_one.errors[:username], 'no validation error for username present'

    @commenter_two.username = nil
    refute @commenter_two.valid?, 'commenter_two is valid without a username'
    assert_not_nil @commenter_two.errors[:username], 'no validation error for username present'
  end
  test 'comment invalid without comment_body' do
    @commenter_one.comment_body = nil
    refute @commenter_one.valid?, 'commenter_one is valid without a comment_body'
    assert_not_nil @commenter_one.errors[:comment_body], 'no validation error for comment_body present'

    @commenter_two.comment_body = nil
    refute @commenter_two.valid?, 'commenter_two is valid without a comment_body'
    assert_not_nil @commenter_two.errors[:comment_body], 'no validation error for comment_body present'
  end
  test 'error reporting working' do
    assert_raises(NameError) do
      some_undefined_variable
    end
  end

  #MARK: - Test for matching movie titles
  test 'check duplicate review_id' do
    assert_not_same @commenter_one.review_id, @commenter_two.review_id
  end
end
