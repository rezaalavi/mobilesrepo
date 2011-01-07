module Mobiles
 module Repository
   class SagemMy3036Ver1 < Sagem3xxxVer1
def self.user_agent
 "SAGEM-my3036"
end
  def model_name
  "my3036"
end
def max_image_height
  48
end
def ringtone_voices
  16
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

