module Mobiles
 module Repository
   class SamsungSchN255Ver1 < UptextGeneric
def self.user_agent
 "SEC-schn255"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCH N255"
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
  80
end
def max_image_height
  40
end
def streaming_real_media
  "none"
end

end

end
end

