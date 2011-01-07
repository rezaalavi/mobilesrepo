module Mobiles
 module Repository
   class LgeVx8800Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-VX8800/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://uaprof.vtext.com/lg/vx8800/vx8800.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "VX8800"
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
  17
end
def max_image_width
  220
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  298
end
def max_image_height
  280
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
  40000
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end

