require 'rubygems'
require 'two_performant'
class GuestsPagesController < ApplicationController
  
  def homepage
    @message = TwoPerformant.superclass
  end
end
