module Mobiles
 module Repository
   class ZenZ77Ver1 < GenericXhtml
def self.user_agent
 "Z77/MIDP2.0/CLDC1.1/Screen-176X220"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "Z77"
end
def brand_name
  "Zen"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
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

