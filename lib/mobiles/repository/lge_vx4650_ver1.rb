module Mobiles
 module Repository
   class LgeVx4650Ver1 < LgGeneric
def self.user_agent
 "LGE-VX4650"
end
  def model_name
  "VX4650"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_voices
  16
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
def streaming_real_media
  "none"
end

end

end
end

