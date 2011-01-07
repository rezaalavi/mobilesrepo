module Mobiles
 module Repository
   class Fly2040Ver1Sub11 < Fly2040Ver1
def self.user_agent
 "FLY-2040/2.0 (03.15) Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://211.42.201.70/ua_profile/FLY-2040.xml"
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

