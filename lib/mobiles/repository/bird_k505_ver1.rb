module Mobiles
 module Repository
   class BirdK505Ver1 < GenericXhtml
def self.user_agent
 "K505/1.00 Nucleus RTOS/V1.11.19 MTK6225/07B Release/04.25.2008 Browser/Teleca Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "k505"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Bird"
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
def max_data_rate
  40
end

end

end
end

