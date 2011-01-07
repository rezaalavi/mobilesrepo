module Mobiles
 module Repository
   class SamsungSchR880Ver1 < GenericAndroidVer21
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; SCH-R880 Build/ECLAIR) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"
end
  def uaprof
  "http://uaprof.vtext.com/sam/r880/r880v1.xml"
end
def model_name
  "SCH-R880"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Acclaim"
end
def dual_orientation?
  true
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

