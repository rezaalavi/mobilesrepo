module Mobiles
 module Repository
   class SanyoScp2500Ver1 < GenericNetfrontVer31
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-2500/US/1.0) NetFront/3.1 MMP/2.0"
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP2500/1001SP.rdf"
end
def model_name
  "SCP2500"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  16
end
def rows
  8
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  126
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
  65536
end
def max_deck_size
  4096
end
def wap_push_support?
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

