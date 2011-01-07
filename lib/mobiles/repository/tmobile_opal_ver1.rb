module Mobiles
 module Repository
   class TmobileOpalVer1 < GenericAndroid
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-us; T-Mobile Opal Build/CRB2) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def model_name
  "Opal"
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
  43
end
def physical_screen_width
  57
end

end

end
end

