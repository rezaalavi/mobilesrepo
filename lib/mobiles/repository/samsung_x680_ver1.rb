module Mobiles
 module Repository
   class SamsungX680Ver1 < SamsungX680vVer1
def self.user_agent
 "SEC-SGHX680/1.0 TSS/2.5"
end
  def model_name
  "SGH-X680"
end
def max_data_rate
  40
end
def screensaver_preferred_width
  128
end
def screensaver_directdownload_size_limit
  307200
end
def wallpaper_directdownload_size_limit
  307200
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  173
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  174
end
def ringtone_directdownload_size_limit
  307200
end
def screensaver?
  true
end
def accept_third_party_cookie?
  false
end

end

end
end

