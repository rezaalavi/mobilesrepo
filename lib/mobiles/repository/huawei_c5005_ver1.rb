module Mobiles
 module Repository
   class HuaweiC5005Ver1 < GenericNetfrontVer32
def self.user_agent
 "C5005/001.00 ACS-NetFront/3.2"
end
  def model_name
  "C5005"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
end
def release_date
  "2008_january"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end

end

end
end

