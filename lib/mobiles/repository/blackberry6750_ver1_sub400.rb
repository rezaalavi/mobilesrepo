module Mobiles
 module Repository
   class Blackberry6750Ver1Sub400 < Blackberry6750Ver1
def self.user_agent
 "BlackBerry6750/4.0.0 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/5.0.3.3"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  5.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6750/4.0.0.rdf"
end
def model_name
  "BlackBerry 6750"
end
def device_os_version
  4.0
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  160
end
def j2me_midp_1_0?
  true
end
def max_data_rate
  9
end
def directdownload_support?
  true
end

end

end
end

