module Mobiles
 module Repository
   class HuaweiM318Ver1 < GenericNetfrontVer32
def self.user_agent
 "HUAWEI-M318/001.00 ACS-NetFront/3.2"
end
  def model_name
  "M318"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
end
def columns
  14
end
def max_image_width
  168
end
def rows
  12
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  200
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end

