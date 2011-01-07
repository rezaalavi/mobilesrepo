module Mobiles
 module Repository
   class MotCalgaryVer1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; calgary) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def model_name
  "Calgary"
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

end

end
end

