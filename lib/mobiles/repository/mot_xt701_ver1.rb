module Mobiles
 module Repository
   class MotXt701Ver1 < GenericAndroidVer2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.0.1; zh-cn; XT701 Build/STCU_11.04.1) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "X701"
end
def brand_name
  "Motorola"
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  800
end
def max_data_rate
  10200
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

