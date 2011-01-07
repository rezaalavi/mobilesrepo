module Mobiles
 module Repository
   class Blackberry6710Ver1Sub400 < Blackberry6710Ver1
def self.user_agent
 "BlackBerry6710/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6710/4.0.0.rdf"
end
def model_name
  "BlackBerry 6710"
end
def device_os_version
  4.0
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

end

end
end

