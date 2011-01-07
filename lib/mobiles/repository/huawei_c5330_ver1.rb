module Mobiles
 module Repository
   class HuaweiC5330Ver1 < GenericNetfrontVer32
def self.user_agent
 "C5330/001.00 ACS-NetFront/3.2"
end
  def uaprof
  "http://wap1.huawei.com/uaprof/HUAWEIC5330UAProfile.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "C5330"
end
def brand_name
  "Huawei"
end
def release_date
  "2009_march"
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
  16
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  1024000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  204800
end
def mms_max_width
  640
end
def mms_max_height
  480
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
def imelody?
  true
end
def image_inlining?
  true
end

end

end
end

