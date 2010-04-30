require "ntp"
include NET

class CountdownController < ApplicationController
  def index
    # server = get_server
    # message = NTP.get_ntp_response(host=get_server)
    # ref = message["Reference Timestamp"]
    ref = Time.now.to_i
    ref = ref.floor
    render :text => 30 - (ref % 30)
  end
  
  protected
  
  def get_server
    ["tick.mit.edu"].sort_by{rand}[0]
  end
end


