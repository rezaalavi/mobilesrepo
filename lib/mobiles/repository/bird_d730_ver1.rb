module Mobiles
 module Repository
   class BirdD730Ver1 < GenericXhtml
def self.user_agent
 "BIRD_D730/V1.0.0/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "D730"
end
def brand_name
  "Bird"
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

end

end
end

