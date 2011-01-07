module Mobiles
 module Repository
   class Tsm100vVer1 < Tsm100Ver1
def self.user_agent
 "TSM-100v"
end
  def model_name
  "TSM-100v"
end
def max_image_width
  116
end
def max_image_height
  135
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end

