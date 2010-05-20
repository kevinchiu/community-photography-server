class UnixtimeController < ApplicationController
  def index
    render :text => Time.now.to_i
  end
end
