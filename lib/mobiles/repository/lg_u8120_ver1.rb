module Mobiles
 module Repository
   class LgU8120Ver1 < LgU8110Ver1
def self.user_agent
 "LG/U8120/v1.0"
end
  def model_name
  "U8120"
end
def max_image_width
  166
end
def max_image_height
  165
end
def max_data_rate
  384
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end

end

end
end

