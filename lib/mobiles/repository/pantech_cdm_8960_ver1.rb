module Mobiles
 module Repository
   class PantechCdm8960Ver1 < OpwvV62Generic
def self.user_agent
 "CDM-8960 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "https://servicios.iusacell.com.mx/uts/CDM8960_wap.xml"
end
def model_name
  "CDM 8960"
end
def brand_name
  "Pantech"
end
def release_date
  "2008_november"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  7
end
def rows
  12
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
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  262144
end
def max_deck_size
  65535
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end

