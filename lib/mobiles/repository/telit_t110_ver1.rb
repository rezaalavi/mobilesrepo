module Mobiles
 module Repository
   class TelitT110Ver1 < TelitGm822Ver1
def self.user_agent
 "Telit-t110"
end
  def model_name
  "t110"
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_3gpp?
  true
end
def max_image_width
  121
end
def resolution_width
  128
end
def streaming_real_media
  "none"
end

end

end
end

