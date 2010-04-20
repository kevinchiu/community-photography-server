class CountdownController < ApplicationController
  def index
    render :text => Time.now.to_i + 10
  end
end
