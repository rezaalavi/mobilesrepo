module Mobiles
 module Repository
   class HuaweiV845Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; es-es; Vodafone 845 Build/B221) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def mobile_browser_version
  4.0
end
def uaprof
  "http://wap1.huawei.com/uaprof/Vodafone845v100GPRS.xml"
end
def model_name
  "Vodafone 845"
end
def brand_name
  "Huawei"
end
def release_date
  "2010_september"
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
  16777216
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
def mms_spmidi?
  true
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
def sp_midi?
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

end

end
end

