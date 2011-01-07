module Mobiles
 module Repository
   class MotXt720Ver1 < GenericAndroidVer2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.0.1; ko-kr; XT720 Build/STSKT_N_79.11.29R1) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "XT720"
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
  810
end
def max_data_rate
  1800
end

end

end
end

