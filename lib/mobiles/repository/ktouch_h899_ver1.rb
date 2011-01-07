module Mobiles
 module Repository
   class KtouchH899Ver1 < GenericXhtml
def self.user_agent
 "H899/MIDP2.0/CLDC1.1/Screen-176X220"
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "H899"
end
def brand_name
  "K-Touch"
end
def max_image_width
  200
end
def resolution_width
  220
end
def resolution_height
  176
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

