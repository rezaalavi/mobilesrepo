module Mobiles
 module Repository
   class MotDroidxVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; DROIDX Build/VZW) AppleWebKit/525.10  (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "DroidX"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Verizon"
end
def release_date
  "2010_july"
end
def physical_screen_height
  95
end
def physical_screen_width
  53
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

end

end
end

