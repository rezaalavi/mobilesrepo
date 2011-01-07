module Mobiles
 module Repository
   class AcerStreamVer1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; zh-tw; Stream Build/ECLAIR) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://support.acer.com/UAprofile/Acer_S110_Profile.xml"
end
def model_name
  "S110"
end
def brand_name
  "Acer"
end
def marketing_name
  "Stream"
end
def release_date
  "2010_Sep"
end
def max_image_width
  480
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  800
end

end

end
end

