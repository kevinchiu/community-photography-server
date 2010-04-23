class UpdateController < ApplicationController
  def current
    render :text => 1
  end
  def message
    render :text => "Please update this app in iTunes or the App Store."
  end
end
