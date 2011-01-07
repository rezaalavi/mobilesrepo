module Mobiles
 module Repository
   class Blackberry8820Ver1Sub45069102 < Blackberry8820Ver1
def self.user_agent
 "BlackBerry8820/4.5.0.69 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/102"
end
  def mobile_browser_version
  "4.5.0.69"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8820/4.5.0.rdf"
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

