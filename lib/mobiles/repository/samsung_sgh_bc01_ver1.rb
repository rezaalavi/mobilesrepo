module Mobiles
 module Repository
   class SamsungSghBc01Ver1 < OpwvV62Generic
def self.user_agent
 "Samsung SGH-BC01"
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-BC01.xml"
end
def model_name
  "SGH BC01"
end
def brand_name
  "Samsung"
end
def release_date
  "2009_may"
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
  8
end
def rows
  14
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def jpg?
  true
end
def gif?
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
  16384
end
def wap_push_support?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def directdownload_support?
  true
end

end

end
end

