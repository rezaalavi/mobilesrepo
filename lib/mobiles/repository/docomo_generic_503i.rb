module Mobiles
 module Repository
   class DocomoGeneric503i < DocomoGeneric502i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_503I"
end
  def phone_id_provided?
  true
end
def https_support?
  true
end
def max_image_width
  120
end
def resolution_height
  130
end
def resolution_width
  128
end
def colors
  4096
end
def max_deck_size
  10240
end
def voices
  8
end
def html_wi_imode_html_3?
  true
end
def preferred_markup
  "html_wi_imode_html_3"
end
def j2me_max_jar_size
  10
end
def j2me_bits_per_pixel
  12
end
def j2me_storage_size
  110
end
def j2me_cldc_1_1?
  true
end
def doja_1_0?
  true
end
def j2me_heap_size
  10
end

end

end
end

