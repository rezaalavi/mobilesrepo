module Mobiles
 module Repository
   class BirdV780Ver1 < GenericXhtml
def self.user_agent
 "BIRD V780/1.00 Nucleus RTOS/V1.11.19 MTK6227/06A Release/12.28.2006 Browser/Teleca Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def model_name
  "V780"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Bird"
end
def release_date
  "2007_january"
end
def max_data_rate
  40
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
def j2me_midp_1_0?
  true
end

end

end
end

