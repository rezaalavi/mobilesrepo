module Mobiles
 module Repository
   class HtcLibertyVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; HTC Liberty Build/ERE27) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2"
end
  def has_qwerty_keyboard?
  false
end
def model_name
  "Liberty"
end
def brand_name
  "HTC"
end
def max_image_width
  300
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

