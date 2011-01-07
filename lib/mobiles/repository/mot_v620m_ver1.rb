module Mobiles
 module Repository
   class MotV620mVer1 < MotMib22Generic
def self.user_agent
 "MOT-v620M"
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "V600"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def columns
  18
end
def max_image_width
  168
end
def rows
  18
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

