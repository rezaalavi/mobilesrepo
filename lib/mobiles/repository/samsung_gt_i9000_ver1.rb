module Mobiles
 module Repository
   class SamsungGtI9000Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; zh-tw; GT-I9000 Build/ECLAIR) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-i9000.xml"
end
def model_name
  "GT-I9000"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy S"
end
def release_date
  "2010_march"
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  452
end
def max_data_rate
  7200
end
def colors
  16777216
end
def streaming_vcodec_h264_bp
  1.2
end

end

end
end

