require 'test_helper'

class MovieFlowTest < ActionDispatch::IntegrationTest
  test 'can view index' do
    get '/users/sign_up'
    assert_select 'h1', 'MARQUEE'
  end
end
