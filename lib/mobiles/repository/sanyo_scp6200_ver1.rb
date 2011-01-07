module Mobiles
 module Repository
   class SanyoScp6200Ver1 < UptextGeneric
def self.user_agent
 "Sanyo-SCP6200"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "SCP 6200"
end
def brand_name
  "Sanyo"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  120
end
def max_image_height
  90
end
def streaming_real_media
  "none"
end

end

end
end

