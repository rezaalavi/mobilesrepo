module Mobiles
 module Repository
   class PantechG900Ver1 < PantechGeneric
def self.user_agent
 "PT-G900"
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PT-G900J.xml"
end
def model_name
  "PT-G900"
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
  10
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
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  128
end
def sender?
  true
end
def mms_max_height
  143
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
