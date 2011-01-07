module Mobiles
 module Repository
   class HtcEspressoVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1; en-us; HTC Espresso Build/ERD35B) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def model_name
  "Espresso"
end
def brand_name
  "HTC"
end
def dual_orientation?
  true
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

