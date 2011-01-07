module Mobiles
 module Repository
   class KyoceraM6000Ver1 < GenericAndroidVer16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-us; Zio Build/DRC92) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1"
end
  def mobile_browser_version
  "3.1.2"
end
def model_name
  "M6000"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Zio"
end
def release_date
  "2010_june"
end
def columns
  25
end
def dual_orientation?
  true
end
def max_image_width
  400
end
def rows
  21
end
def resolution_width
  400
end
def resolution_height
  800
end
def max_image_height
  800
end
def max_data_rate
  300
end
def playback_mov?
  true
end
def sender?
  true
end
def receiver?
  true
end
def aac?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end

end

end
end

