require 'test_helper'

class GalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get comic" do
    get gallery_comic_url
    assert_response :success
  end

  test "should get caption" do
    get gallery_caption_url
    assert_response :success
  end

end
