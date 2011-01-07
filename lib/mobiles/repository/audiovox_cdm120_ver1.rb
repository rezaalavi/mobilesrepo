module Mobiles
 module Repository
   class AudiovoxCdm120Ver1 < Generic
def self.user_agent
 "AUDIOVOX-CDM120"
end
  def model_name
  "CDM-120"
end
def brand_name
  "Audiovox"
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
  32
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
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
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

