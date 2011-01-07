module Mobiles
 module Repository
   class WellcomW920Ver1 < GenericXhtml
def self.user_agent
 "WELLCOM/W920/MIDP2.0/CLDC1.1/Screen-240x320"
end
  def pointing_method
  "touchscreen"
end
def model_name
  "W920"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "WellcoM"
end
def release_date
  "2009_january"
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

end

end
end

