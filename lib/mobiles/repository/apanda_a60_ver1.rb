module Mobiles
 module Repository
   class ApandaA60Ver1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; zh-cn; apanda-A60 Build/DONUT) AppleWebKit/528.5  (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "A60"
end
def brand_name
  "Apanda"
end
def max_image_width
  450
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
def max_data_rate
  1800
end

end

end
end

