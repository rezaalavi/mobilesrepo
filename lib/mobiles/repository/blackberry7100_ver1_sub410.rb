module Mobiles
 module Repository
   class Blackberry7100Ver1Sub410 < Blackberry7100Ver1
def self.user_agent
 "BlackBerry7100/4.1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/100"
end
  def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7100/4.1.03.rdf"
end
def directdownload_support?
  true
end
def oma_support?
  true
end

end

end
end

