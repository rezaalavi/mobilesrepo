module Mobiles
 module Repository
   class MotV1000Ver1 < MotMib22Generic
def self.user_agent
 "MOT-V1000"
end
  def model_name
  "V1000"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def colors
  262144
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
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
def physical_screen_height
  40
end
def physical_screen_width
  40
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

