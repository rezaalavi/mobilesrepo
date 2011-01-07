module Mobiles
 module Repository
   class Blackberry9500Ver1Sub47056 < Blackberry9500Ver1
def self.user_agent
 "BlackBerry9500/4.7.0.56 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/120"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_umts/4.7.0.rdf"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_edge/4.7.0.rdf"
end
def release_date
  "2008_october"
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

