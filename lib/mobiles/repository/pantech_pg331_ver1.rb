module Mobiles
 module Repository
   class PantechPg331Ver1 < GenericXhtml
def self.user_agent
 "PG-3310/R01 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "PG 331"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Pantech"
end
def release_date
  "2007_january"
end
def resolution_height
  128
end
def max_image_height
  100
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

