module Mobiles
 module Repository
   class LgVx9100Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-VX9100/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.vtext.com/lg/vx9100/vx9100.xml"
end
def model_name
  "VX9100"
end
def brand_name
  "LG"
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
def columns
  26
end
def max_image_width
  220
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  164
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
  20000
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

