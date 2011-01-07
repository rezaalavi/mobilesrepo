module Mobiles
 module Repository
   class Blackberry8700_ver1Sub421 < Blackberry8700Ver1
def self.user_agent
 "BlackBerry8700/4.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/183"
end
  def mobile_browser_version
  4.2
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8700/4.2.1.rdf"
end
def device_os_version
  4.2
end
def mms_max_width
  1280
end
def mms_max_height
  1024
end
def aac?
  true
end
def max_data_rate
  200
end
def directdownload_support?
  true
end

end

end
end

