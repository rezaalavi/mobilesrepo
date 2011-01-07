module Mobiles
 module Repository
   class Blackberry7250Ver1Sub410 < Blackberry7250Ver1
def self.user_agent
 "BlackBerry7250/4.1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/104"
end
  def mobile_browser_version
  "4.1.0"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7250/4.1.0.rdf"
end
def device_os_version
  "4.1.0"
end
def directdownload_support?
  true
end

end

end
end

