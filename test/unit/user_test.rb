require 'test_helper'
require 'minitest/unit'
require 'minitest/pride'

class UserTest < ActiveSupport::TestCase
  test "should require an email" do
    user = User.new(:email => "",
                    :password => "P@ssword",
                    :password_confirmation => "P@ssword")
    assert !user.save
  end
end
