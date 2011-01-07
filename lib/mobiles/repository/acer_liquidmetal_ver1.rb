module Mobiles
 module Repository
   class AcerLiquidmetalVer1 < GenericAndroidVer22
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Liquid Metal Build/MASTER) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://support.acer.com/UAprofile/Acer_S120_Profile.xml"
end
def model_name
  "S120"
end
def brand_name
  "Acer"
end
def marketing_name
  "Liquid Metal"
end
def release_date
  "2010_Nov"
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

end

end
end

