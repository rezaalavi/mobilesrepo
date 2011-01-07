module Mobiles
 module Repository
   class MicromaxQ7Ver1 < GenericXhtml
def self.user_agent
 "MicromaxQ7/MIDP2.0/CLDC1.1/Screen-320X240"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "Q7"
end
def brand_name
  "Micromax"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
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
def wifi?
  true
end
def max_data_rate
  200
end
def image_inlining?
  true
end

end

end
end

