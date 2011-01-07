module Mobiles
 module Repository
   class LgeVx3300Ver1 < LgGeneric
def self.user_agent
 "LGE-VX3300"
end
  def model_name
  "VX3300"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def screensaver?
  true
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end

