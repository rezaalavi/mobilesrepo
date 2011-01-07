module Mobiles
 module Repository
   class Nokia6060Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6060"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6060r100.xml"
end
def model_name
  6060
end
def max_image_width
  121
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  128
end
def colors
  65536
end
def mp3?
  true
end
def j2me_cldc_1_1?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_colors
  16
end
def wallpaper_preferred_height
  160
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

