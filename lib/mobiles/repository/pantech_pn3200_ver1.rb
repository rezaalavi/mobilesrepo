module Mobiles
 module Repository
   class PantechPn3200Ver1 < OpwvV62Generic
def self.user_agent
 "PANTECH-PN3200/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0"
end
  def uaprof
  "http://device.telusmobility.com/pantech/PN3200-0.rdf"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "PN-3200"
end
def brand_name
  "Pantech"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def columns
  14
end
def max_image_width
  168
end
def rows
  14
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  262144
end
def wta_voice_call?
  true
end
def max_deck_size
  65535
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  256000
end
def mms_max_width
  480
end
def mms_max_height
  640
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end

end

end
end

