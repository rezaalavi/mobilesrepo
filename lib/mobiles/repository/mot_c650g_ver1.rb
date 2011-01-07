module Mobiles
 module Repository
   class MotC650gVer1 < MotMib22Generic
def self.user_agent
 "MOT-C650g"
end
  def max_image_width
  118
end
def model_name
  "C650g"
end
def can_skip_aligned_link_row?
  true
end
def streaming_real_media
  "none"
end

end

end
end

