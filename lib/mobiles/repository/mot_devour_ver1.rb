module Mobiles
 module Repository
   class MotDevourVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; Devour Build/DRC92) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "Devour"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  65
end
def dual_orientation?
  true
end
def physical_screen_width
  43
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  440
end

end

end
end

