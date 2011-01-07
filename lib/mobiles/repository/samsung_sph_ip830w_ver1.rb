module Mobiles
 module Repository
   class SamsungSphIp830wVer1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Sprint:SPH-ip830w; PPC; 240x320)"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "SPH-ip830w"
end
def brand_name
  "Sprint"
end
def release_date
  "2005_april"
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

