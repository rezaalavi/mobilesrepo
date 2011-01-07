module Mobiles
 module Repository
   class SieM75Ver1 < SiePlatform75Generic
def self.user_agent
 "SIE-M75"
end
  def model_name
  "M75"
end
def brand_name
  "Siemens"
end
def physical_screen_height
  39
end
def physical_screen_width
  29
end
def max_image_width
  121
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

