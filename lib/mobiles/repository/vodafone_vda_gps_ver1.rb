module Mobiles
 module Repository
   class VodafoneVdaGpsVer1 < GenericMsWinmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) VDA-GPS/R1 Mozilla/4.0/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.1"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  7.6
end
def model_name
  "VDA GPS"
end
def brand_name
  "Vodafone"
end
def release_date
  "2008_february"
end
def max_image_width
  310
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  210
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
def max_data_rate
  200
end
def pdf_support?
  true
end

end

end
end

