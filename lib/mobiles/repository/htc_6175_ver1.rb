module Mobiles
 module Repository
   class Htc6175Ver1 < GenericMsWinmo61
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) USCCHTC6175"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  8.12
end
def model_name
  6175
end
def brand_name
  "HTC"
end
def physical_screen_height
  36
end
def physical_screen_width
  48
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end

end

end
end

