require "application_system_test_case"

class MoviesTest < ApplicationSystemTestCase
  test 'view index' do
    visit movies_path
    assert_selector 'h1', text: 'MARQUEE'
  end
end
