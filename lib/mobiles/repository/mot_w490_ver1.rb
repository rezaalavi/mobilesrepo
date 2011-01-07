module Mobiles
 module Repository
   class MotW490Ver1 < MotMib22Generic
def self.user_agent
 "MOT-W490/08.24.02R MIB/BER2.2 Profile/MIDP-2.0 Configuration/CLDC-1.1 EGE/1.0"
end
  def model_name
  "W490"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  34
end
def physical_screen_width
  34
end
def max_image_width
  120
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end
def cookie_support?
  true
end

end

end
end

