module Mobiles
 module Repository
   class SamsungSchU960Ver1 < GenericXhtml
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; BREW 3.1.5; en )/800x480 Samsung SCH-U960"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "SCH U960"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Rogue"
end
def release_date
  "2009_july"
end
def dual_orientation?
  true
end
def max_image_width
  460
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def pdf_support?
  true
end
def max_data_rate
  384
end
def xhtml_support_level
  3
end

end

end
end

