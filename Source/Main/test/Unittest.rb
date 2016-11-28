RAULS_ENV=test
require 'test-helper'

class Test < ActiveRecord::Base
  test "truth" do
    first = ApplicationRecord.new
    assert_not first.abstract_class = true, "fail"
  
  end


end
