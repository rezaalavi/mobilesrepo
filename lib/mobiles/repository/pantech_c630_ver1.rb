module Mobiles
 module Repository
   class PantechC630Ver1 < LgGenericObigoQ5
def self.user_agent
 "PANTECH-C630/IUUS08112008 Browser/Obigo/Q05A Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  5.0
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-C630.xml"
end
def model_name
  "C630"
end
def brand_name
  "Pantech"
end
def release_date
  "2009_january"
end
def physical_screen_height
  40
end
def columns
  16
end
def physical_screen_width
  40
end
def rows
  16
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def colors
  65536
end
def max_deck_size
  45000
end
def mms_max_size
  614400
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end
def streaming_real_media
  "none"
end
def directdownload_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end

