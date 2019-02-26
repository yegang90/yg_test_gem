require "yg_for_me_test_gem/version"
require 'time'

module YgForMeTestGem
  def self.current_weekday
    DateTime.now.strftime("%A")
  end
end
