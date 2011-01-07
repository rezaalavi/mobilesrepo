module Mobiles
 module Repository
   class LgMx8500Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-MX8500/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "https://servicios.iusacell.com.mx/lg/MX8500/mx8500v1.xml"
end
def model_name
  "MX8500"
end
def brand_name
  "LG"
end
def columns
  16
end
def max_image_width
  225
end
def rows
  20
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def streaming_real_media
  "none"
end

end

end
end

