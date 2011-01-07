module Mobiles
 module Repository
   class Sendos330Ver1 < Generic
def self.user_agent
 "SendoS330"
end
  def model_name
  "S330"
end
def brand_name
  "Sendo"
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def ems?
  true
end
def resolution_height
  67
end
def resolution_width
  98
end
def max_image_height
  50
end
def max_deck_size
  32768
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  65
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
