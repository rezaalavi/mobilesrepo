module Mobiles
 module Repository
   class YoigoF188Ver1 < ZteF188Ver1
def self.user_agent
 "Yoigo F188/1.0 ACS-NF/3.3 QTV5.02 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def uaprof
  "http://www.zte.com.cn/mobile/uaprof/ZTE-F188(YoigoF188).xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "Yoigo F188"
end
def brand_name
  "ZTE"
end
def release_date
  "2009_june"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  15
end
def rows
  8
end
def max_image_width
  168
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
  65536
end
def wta_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  409600
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
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
  384
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end
