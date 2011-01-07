module Mobiles
 module Repository
   class MicromaxX600Ver1 < GenericXhtml
def self.user_agent
 "MicromaxX600/MIDP2.0/CLDC1.1/Screen-240X400"
end
  def mobile_browser
  "Opera Mini"
end
def pointing_method
  "touchscreen"
end
def model_name
  "X600"
end
def brand_name
  "Micromax"
end
def dual_orientation?
  true
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
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

end

end
end

