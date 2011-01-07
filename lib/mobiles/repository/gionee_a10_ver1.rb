module Mobiles
 module Repository
   class GioneeA10Ver1 < GenericXhtml
def self.user_agent
 "GIONEE-A10/SW1.0.0/WAP2.0"
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "A10"
end
def brand_name
  "Gionee"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  200
end
def bmp?
  true
end
def colors
  262144
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
def midi_polyphonic?
  true
end

end

end
end

