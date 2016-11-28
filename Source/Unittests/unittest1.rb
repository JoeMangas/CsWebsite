RAULS_ENV=test
require 'test-helper'

class Test < ActionController::Base
  test "truth" do
    first = ApplicationController.new
    assert_not first.protect_from_forgery, "fail"

  end


end
