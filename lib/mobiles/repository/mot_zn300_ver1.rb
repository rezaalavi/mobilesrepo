module Mobiles
 module Repository
   class MotZn300Ver1 < GenericXhtml
def self.user_agent
 "MOT-ZN300/13.00.57I BER2.2 Mozilla/4.0 (compatible; MSIE 6.0; 17243415) Profile/MIDP-2.0 Configuration/CLDC-1.1  Opera 8.65 [es]"
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "ZN300"
end
def brand_name
  "Motorola"
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
  200
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
def image_inlining?
  true
end

end

end
end
