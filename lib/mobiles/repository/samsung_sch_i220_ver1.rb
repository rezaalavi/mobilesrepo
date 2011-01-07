module Mobiles
 module Repository
   class SamsungSchI220Ver1 < GenericMsWinmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) SAMSUNG-SCH-i220"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  8.12
end
def uaprof
  "http://uaprof.metropcs.net/UAProf/sam-i220.xml"
end
def model_name
  "SCH i220"
end
def device_os_version
  6.0
end
def brand_name
  "Samsung"
end
def marketing_name
  "Code"
end
def release_date
  "2009_february"
end
def max_data_rate
  384
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
  200
end

end

end
end

