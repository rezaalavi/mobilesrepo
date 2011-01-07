module Mobiles
 module Repository
   class Blackberry8300Ver1Sub45 < Blackberry8300Ver1
def self.user_agent
 "BlackBerry8300/4.5.0.174 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/179"
end
  def mobile_browser_version
  4.5
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8300/4.5.0.rdf"
end
def device_os_version
  4.5
end
def directdownload_support?
  true
end

end

end
end

