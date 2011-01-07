module Mobiles
 module Repository
   class WellcomA88Ver1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; th-th; WellcoM-A88 Build/DONUT) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "A88"
end
def brand_name
  "Wellcom"
end
def max_image_width
  300
end
def resolution_height
  480
end
def max_image_height
  450
end

end

end
end

