module Mobiles
 module Repository
   class SamsungSchU820Ver1 < GenericPolaris6
def self.user_agent
 "Mozilla/4.0(compatible;Polaris 6.2;Brew 3.1.5;U;en)/400x240 Samsung SCH-U820"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  6.2
end
def model_name
  "SCH U820"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Reality"
end
def dual_orientation?
  true
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def image_inlining?
  true
end

end

end
end

