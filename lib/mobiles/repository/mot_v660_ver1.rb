module Mobiles
 module Repository
   class MotV660Ver1 < MotMib22Generic
def self.user_agent
 "MOT-V660"
end
  def model_name
  "V660"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def colors
  65536
end
def ringtone_voices
  40
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
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
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

