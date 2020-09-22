require_relative './class_method_modules.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
include Dance
extend MetaDancing
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end