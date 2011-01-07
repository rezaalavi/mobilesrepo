module Mobiles
 module Repository
   class SamsungSphM220Ver1 < GenericPolaris5
def self.user_agent
 "Samsung-SPHM220 Polaris/5.0 MMP/2.0"
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://device.sprintpcs.com/Samsung/SPH-M220/BG24.rdf"
end
def model_name
  "SPH M220"
end
def brand_name
  "Samsung"
end
def columns
  16
end
def rows
  9
end
def resolution_height
  160
end
def max_image_height
  130
end
def colors
  65536
end
def softkey_support?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def max_deck_size
  65536
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end

end

end
end

