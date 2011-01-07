module Mobiles
 module Repository
   class MotV325Ver1Subverizon < MotV325VerizonVer1
def self.user_agent
 "motov325"
end
  def model_name
  "V325"
end
def model_extra_info
  "Verizon Wireless"
end
def gif_animated?
  true
end
def wallpaper_jpg?
  true
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

