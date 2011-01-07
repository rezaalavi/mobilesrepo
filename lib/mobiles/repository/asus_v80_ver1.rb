module Mobiles
 module Repository
   class AsusV80Ver1 < GenericXhtml
def self.user_agent
 "ASUS-V80/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "V80"
end
def brand_name
  "Asus"
end
def release_date
  "2008_january"
end
def physical_screen_height
  40
end
def physical_screen_width
  32
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

