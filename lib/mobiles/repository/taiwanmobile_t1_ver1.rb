module Mobiles
 module Repository
   class TaiwanmobileT1Ver1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; zh-tw; TaiwanMobileT1 Build/Donut) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "T1"
end
def brand_name
  "Taiwan Mobile"
end
def resolution_height
  480
end
def max_image_height
  460
end

end

end
end
