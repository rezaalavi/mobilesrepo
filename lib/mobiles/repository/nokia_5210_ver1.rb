module Mobiles
 module Repository
   class Nokia5210Ver1 < NokiaGenericSeries20
def self.user_agent
 "Nokia5210"
end
  def model_name
  5210
end
def utf8_support?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def callericon?
  true
end
def wallpaper_gif?
  true
end
def max_image_height
  36
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end

