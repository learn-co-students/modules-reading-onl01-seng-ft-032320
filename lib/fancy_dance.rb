
require_relative './dance_module.rb'

class FancyDance
  include Dance
  extend MetaDancing
end
