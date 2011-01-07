module Mobiles
 module Repository
   class BellwaveNeo200MtVer1 < Generic
def self.user_agent
 "BELLWAVE_NEO200_MT"
end
  def model_name
  "Neo200"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "BellWave"
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

