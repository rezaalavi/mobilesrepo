module Mobiles
 module Repository
   class SieM81Ver1 < SiePlatform75Generic
def self.user_agent
 "SIE-M81"
end
  def model_name
  "M81"
end
def max_image_width
  124
end
def max_image_height
  176
end
def colors
  262144
end
def wallpaper_colors
  18
end
def video?
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

