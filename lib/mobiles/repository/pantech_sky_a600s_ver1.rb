module Mobiles
 module Repository
   class PantechSkyA600sVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; ko-kr; SKY IM-A600S Build/ERE27) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "SKY IM A600S"
end
def brand_name
  "Pantech"
end
def marketing_name
  "Sirius"
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

