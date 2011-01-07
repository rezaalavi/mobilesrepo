module Mobiles
 module Repository
   class MyphoneTv21Ver1 < GenericXhtml
def self.user_agent
 "MyPhoneTV21Duo/MTK Release/V6 Jan-12-2009 Browser/MAUI Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def pointing_method
  "touchscreen"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "TV21"
end
def brand_name
  "MyPhone"
end
def marketing_name
  "DUO"
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
  400
end
def max_image_height
  370
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
def max_data_rate
  40
end

end

end
end

