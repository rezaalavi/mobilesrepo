module Mobiles
 module Repository
   class Cdm8150Ver1 < UptextGeneric
def self.user_agent
 "CDM-8150"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "CDM 8150"
end
def brand_name
  "Audiovox"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
end
def streaming_real_media
  "none"
end

end

end
end

