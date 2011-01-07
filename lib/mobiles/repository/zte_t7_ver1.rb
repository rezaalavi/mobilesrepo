module Mobiles
 module Repository
   class ZteT7Ver1 < GenericNetfrontVer34
def self.user_agent
 "ZTE-T7/1.0 ACS-NF/3.4 QTV2.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "T7"
end
def brand_name
  "ZTE"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def playback_mp4?
  true
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

end

end
end

