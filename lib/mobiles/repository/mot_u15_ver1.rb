module Mobiles
 module Repository
   class MotU15Ver1 < MotMib22Generic
def self.user_agent
 "MOT-U15/71.32.05I MIB/2.2 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def model_name
  "U15"
end
def brand_name
  "Siemens"
end
def wallpaper_png?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  89
end
def resolution_width
  100
end
def streaming_real_media
  "none"
end

end

end
end

