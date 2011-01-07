module Mobiles
 module Repository
   class Blackberry9500Ver1Sub47041 < Blackberry9500Ver1
def self.user_agent
 "BlackBerry9500/4.7.0.41 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/-1"
end
  def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_evdo/4.7.0.rdf"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

