module Mobiles
 module Repository
   class PantechG700Ver1 < PantechGeneric
def self.user_agent
 "PT-G700"
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PT-G700.xml"
end
def model_name
  "PT-G700"
end
def table_support?
  false
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  8
end
def rows
  8
end
def max_image_width
  128
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
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
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  64000
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

