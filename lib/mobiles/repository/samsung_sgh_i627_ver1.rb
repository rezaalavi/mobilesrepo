module Mobiles
 module Repository
   class SamsungSghI627Ver1 < GenericMsWinmo61
def self.user_agent
 "SAMSUNG-SGH-I627/UCIC2 Profile/MIDP-2.1 Configuration/CLDC-1.1 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  7.11
end
def model_name
  "SGH I627"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  45
end
def physical_screen_width
  45
end
def max_image_width
  310
end
def resolution_width
  320
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end

