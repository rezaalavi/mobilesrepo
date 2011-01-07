module Mobiles
 module Repository
   class HuaweiC5110Ver1 < GenericNetfrontVer32
def self.user_agent
 "C5110/001.00 ACS-Netfront/3.2"
end
  def model_name
  "C5110"
end
def brand_name
  "Huawei"
end
def max_image_width
  224
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
def image_inlining?
  true
end

end

end
end

