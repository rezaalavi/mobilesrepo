module Mobiles
 module Repository
   class UbiquamU800Ver1 < GenericXhtml
def self.user_agent
 "Ubiquam U-800 (BREW/3.1) UP.Browser/CLDC-1.0 MMP/2.0 MMP/2.0"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def has_qwerty_keyboard?
  true
end
def model_name
  "U800"
end
def brand_name
  "Ubiquam"
end
def release_date
  "2008_july"
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
  210
end
def max_data_rate
  200
end

end

end
end

