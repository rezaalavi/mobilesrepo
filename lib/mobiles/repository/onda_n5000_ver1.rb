module Mobiles
 module Repository
   class OndaN5000Ver1 < OndaN3000Ver1
def self.user_agent
 "N5000 Onda/Plat-EMP/WAP2.0/MIDP2.0/CLDC1.0"
end
  def uaprof
  "http://www.ondacommunication.com/ua/N5000.xml"
end
def model_name
  "N5000"
end
def xhtml_support_level
  3
end
def directdownload_support?
  true
end
def ringtone_voices
  72
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  false
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def max_data_rate
  384
end
def streaming_real_media
  "none"
end
def mp3?
  true
end

end

end
end

