module Mobiles
 module Repository
   class NecN200Ver1 < GenericXhtml
def self.user_agent
 "NEC-N200"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "N200"
end
def brand_name
  "NEC"
end
def release_date
  "2005_january"
end
def max_image_width
  120
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

