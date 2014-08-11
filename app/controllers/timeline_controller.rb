class TimelineController < ApplicationController
  def index
  	@timeline =Timeline.all 
  end



end
