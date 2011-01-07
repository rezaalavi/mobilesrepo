module Mobiles
 module Repository
   class SamsungSphM900Ver1 < GenericAndroidVer15
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; SPH-M900) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SPH-M900"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Moment"
end
def max_image_width
  310
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

