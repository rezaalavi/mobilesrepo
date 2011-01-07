module Mobiles
 module Repository
   class SpiceS940Ver1 < GenericXhtml
def self.user_agent
 "SPICE S940"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "S940"
end
def brand_name
  "Spice"
end
def release_date
  "2008_january"
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

