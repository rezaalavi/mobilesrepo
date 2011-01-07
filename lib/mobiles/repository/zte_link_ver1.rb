module Mobiles
 module Repository
   class ZteLinkVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; fr-fr; ZTE-LINK Build/Donut) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "Link"
end
def brand_name
  "ZTE"
end
def max_image_width
  200
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end

