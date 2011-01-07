module Mobiles
 module Repository
   class SamsungShwM110Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; ko-kr; SHW-M110S Build/ECLAIR) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "SHW M110S"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy S"
end
def release_date
  "2010_april"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def max_data_rate
  2100
end
def rss_support?
  true
end

end

end
end

