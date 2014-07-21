require 'minitest/autorun'
require 'how_i_start_rusik'

class UrlTest < Minitest::Test
  def test_url
    assert_equal 'http://rubyweekly.com', HowIStartRusik::Url
  end  
end  