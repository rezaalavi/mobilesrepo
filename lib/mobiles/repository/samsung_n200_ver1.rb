module Mobiles
 module Repository
   class SamsungN200Ver1 < Generic
def self.user_agent
 "SAMSUNG-SGH-N200"
end
  def model_name
  "SGH N200"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Samsung"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  64
end
def streaming_real_media
  "none"
end

end

end
end

