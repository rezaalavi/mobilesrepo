module Mobiles
 module Repository
   class PantechGf200jVer1 < PantechGf200Ver1
def self.user_agent
 "PT-GF200 CLDC/CLDC-1.0 MIDP/MIDP-1.0"
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PT-GF200J.xml"
end
def model_name
  "PT-GF200J"
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  18
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end

