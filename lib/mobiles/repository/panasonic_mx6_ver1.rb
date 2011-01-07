module Mobiles
 module Repository
   class PanasonicMx6Ver1 < GenericXhtml
def self.user_agent
 "Panasonic-MX6/1.0/RP1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "MX6"
end
def brand_name
  "Panasonic"
end
def release_date
  "2005_september"
end
def max_image_width
  228
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  280
end
def max_data_rate
  40
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

