module Mobiles
 module Repository
   class PantechG500Ver1 < PantechGeneric
def self.user_agent
 "PANTECH G500"
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PANTECH-G500.xml"
end
def model_name
  "G500"
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
  10
end
def rows
  8
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def jpg?
  true
end
def gif?
  true
end
def colors
  262144
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
def mms_png?
  true
end
def mms_max_size
  64000
end
def mms_max_width
  128
end
def sender?
  true
end
def mms_max_height
  160
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
  true
end
def mms_jpeg_baseline?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
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
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

