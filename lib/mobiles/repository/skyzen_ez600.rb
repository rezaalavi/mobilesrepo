module Mobiles
 module Repository
   class SkyzenEz600 < SkyzenGeneric
def self.user_agent
 "EZ600"
end
  def uaprof
  "http://211.42.201.70/ua_profile/EZ600.xml"
end
def model_name
  "EZ600"
end
def max_image_width
  121
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

