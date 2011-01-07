module Mobiles
 module Repository
   class HuaweiC7100Ver1 < GenericNetfrontVer32
def self.user_agent
 "C7100/001.00 ACS-NetFront/3.2"
end
  def pointing_method
  "touchscreen"
end
def model_name
  "C7100"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
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
def image_inlining?
  true
end

end

end
end

