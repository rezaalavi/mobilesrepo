module Mobiles
 module Repository
   class PalmTreo700vxVer1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) Treo700wx"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.6
end
def model_name
  "Treo 700VX"
end
def brand_name
  "Palm"
end
def release_date
  "2006_august"
end
def physical_screen_height
  45
end
def physical_screen_width
  45
end
def resolution_height
  240
end
def max_image_height
  200
end
def max_data_rate
  200
end

end

end
end

