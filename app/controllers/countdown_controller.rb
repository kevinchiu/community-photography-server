class CountdownController < ApplicationController
  def index
    now = Time.now.to_i 
    nextMinute = 60 - now % 60
    # render :text => now + nextMinute
    render :text => now % 60
  end
end
