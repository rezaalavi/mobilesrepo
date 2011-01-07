module Mobiles
 module Repository
   class SagemMw3022Ver1 < Sagem3xxxVer1
def self.user_agent
 "SAGEM-mw3022"
end
  def model_name
  "mw 3022"
end
def ringtone_voices
  8
end
def wallpaper_png?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_midi_polyphonic?
  true
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end

