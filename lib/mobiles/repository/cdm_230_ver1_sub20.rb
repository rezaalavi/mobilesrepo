module Mobiles
 module Repository
   class Cdm230Ver1Sub20 < Cdm230Ver1
def self.user_agent
 "CDM-230/T01_01 UP.Browser/6.2.3.2 (GUI) MMP/2.0"
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

