module Mobiles
 module Repository
   class TmobileMytouchVer1 < GenericAndroid
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; T-Mobile myTouch 3G Build/CRB57) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def mobile_browser
  "Android Webkit"
end
def model_name
  "myTouch"
end
def device_os_version
  1.5
end
def brand_name
  "T-Mobile"
end
def video?
  true
end
def physical_screen_height
  49
end
def physical_screen_width
  65
end

end

end
end

