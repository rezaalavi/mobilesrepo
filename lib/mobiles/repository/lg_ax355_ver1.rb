module Mobiles
 module Repository
   class LgAx355Ver1 < OpwvV62Generic
def self.user_agent
 "LGE-AX355/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
end
  def uaprof
  "http://www.alltel.net/uaprof/lg/ax355/ax355.xml"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "AX355"
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
  16
end
def rows
  11
end
def resolution_width
  128
end
def resolution_height
  160
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
  10000
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

