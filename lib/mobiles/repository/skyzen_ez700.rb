module Mobiles
 module Repository
   class SkyzenEz700 < SkyzenGeneric
def self.user_agent
 "EZ700"
end
  def uaprof
  "http://211.42.201.70/ua_profile/EZ700.xml"
end
def model_name
  "EZ700"
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

