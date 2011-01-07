module Mobiles
 module Repository
   class SieC61Ver1 < SieC60Ver1
def self.user_agent
 "SIE-C61"
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/C61_11.xml"
end
def model_name
  "C61"
end
def mms_vcalendar?
  true
end
def streaming_real_media
  "none"
end

end

end
end

