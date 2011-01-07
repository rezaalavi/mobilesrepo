module Mobiles
 module Repository
   class HtcSupersonicVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; supersonic) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "Supersonic"
end
def brand_name
  "HTC"
end
def release_date
  "2010_april"
end
def physical_screen_height
  93
end
def physical_screen_width
  56
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

end

end
end

