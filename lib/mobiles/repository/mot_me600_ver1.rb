module Mobiles
 module Repository
   class MotMe600Ver1 < GenericAndroidVer15
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; zh-cn; ME600 Build/CUPCAKE) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def model_name
  "ME600"
end
def brand_name
  "Motorola"
end
def dual_orientation?
  true
end
def resolution_height
  480
end
def max_image_height
  450
end
def max_data_rate
  1800
end

end

end
end

