module Mobiles
 module Repository
   class SpiceS900Ver1 < GenericXhtml
def self.user_agent
 "SPICE-S900/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "S900"
end
def brand_name
  "Spice"
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
def max_data_rate
  40
end

end

end
end

