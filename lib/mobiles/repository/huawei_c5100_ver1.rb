module Mobiles
 module Repository
   class HuaweiC5100Ver1 < GenericNetfrontVer32
def self.user_agent
 "C5100/001.00 ACS-NetFront/3.2"
end
  def model_name
  "C5100"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Huawei"
end
def release_date
  "2008_october"
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
def streaming_real_media
  "none"
end

end

end
end

