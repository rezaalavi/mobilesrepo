module Mobiles
 module Repository
   class KddiWap20Generic < OpwvV62Generic
def self.user_agent
 "KDDI"
end
  def model_name
  "Generic WAP 2"
end
def brand_name
  "kddi"
end
def max_image_width
  232
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def colors
  65536
end
def playback_acodec_aac
  "lc"
end
def playback_acodec_amr
  "nb"
end
def playback_acodec_qcelp?
  true
end
def progressive_download?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_mpeg4_sp
  1
end
def streaming_video_size_limit
  143360
end
def streaming_3g2?
  true
end
def streaming_video?
  true
end

end

end
end

