module Mobiles
 module Repository
   class ChunghwaCht8000Ver1 < GenericAndroidVer15
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; zh-tw; CHT8000 Build/CRB17) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "CHT8000"
end
def brand_name
  "Chunghwa"
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

