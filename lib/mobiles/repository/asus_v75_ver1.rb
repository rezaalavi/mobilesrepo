module Mobiles
 module Repository
   class AsusV75Ver1 < OpwvV62Generic
def self.user_agent
 "ASUS-V75"
end
  def uaprof
  "http://uaprofile.asus.com/uaprof/ASUS-V75_UAProf.xml"
end
def model_name
  "V75"
end
def brand_name
  "Asus"
end
def directdownload_support?
  true
end
def screensaver_gif?
  true
end
def wallpaper_jpg?
  true
end
def physical_screen_height
  32
end
def physical_screen_width
  32
end
def streaming_real_media
  "none"
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

