module Mobiles
 module Repository
   class MotMt710Ver1 < GenericAndroidVer15
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; zh-cn; MT710 Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "MT710"
end
def brand_name
  "Motorola"
end
def release_date
  "2010_january"
end
def dual_orientation?
  true
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
  1800
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
