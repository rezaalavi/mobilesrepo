module Mobiles
 module Repository
   class Nokia2125Ver1 < NokiaUptextGeneric
def self.user_agent
 "Nokia2125"
end
  def model_name
  2125
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
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  95
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  65
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
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

