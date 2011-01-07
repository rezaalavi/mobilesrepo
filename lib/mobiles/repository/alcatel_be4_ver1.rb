module Mobiles
 module Repository
   class AlcatelBe4Ver1 < AlcatelGenericV4
def self.user_agent
 "Alcatel-BE4/1"
end
  def model_name
  "One Touch 301"
end
def proportional_font?
  false
end
def columns
  15
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

