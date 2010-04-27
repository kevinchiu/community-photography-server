require NET

class CountdownController < ApplicationController
  def index
    server = get_server
    message = NTP.get_ntp_response()
    ref = message["Reference Timestamp"]
    ref = ref.floor
    render :text => 60 - (ref % 60)
  end
  
  protected
  
  def get_server
    ["time-a.nist.gov",
    "time-b.nist.gov",
    "wwv.nist.gov",
    "time.nist.gov",
    "time-nw.nist.gov"].sort_by{rand}[0]
  end
end
