module Mobiles
 module Repository
   class Blackberry6720Ver1Sub400 < Blackberry6720Ver1
def self.user_agent
 "BlackBerry6720/4.0.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/6720/4.0.0.rdf"
end
def model_name
  "BlackBerry 6720"
end
def device_os_version
  4.0
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

