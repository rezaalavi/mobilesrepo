module Mobiles
 module Repository
   class Blackberry7750Ver1Sub400 < Blackberry7750Ver1
def self.user_agent
 "BlackBerry7750/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7750/4.0.0.rdf"
end
def device_os_version
  4.0
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

