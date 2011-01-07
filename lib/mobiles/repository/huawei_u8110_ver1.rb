module Mobiles
 module Repository
   class HuaweiU8110Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; es-es; Ivy Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://wap1.huawei.com/uaprof/HuaweiU8110v100GPRS.xml"
end
def model_name
  "Pulse Mini"
end
def uaprof2
  "http://wap1.huawei.com/uaprof/HuaweiU8110v100WCDMA.xml"
end
def brand_name
  "T-Mobile"
end
def release_date
  "2010_june"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  10
end
def rows
  12
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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
def png?
  true
end
def colors
  65536
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
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  1800
end
def streaming_vcodec_h263_3
  45
end

end

end
end

