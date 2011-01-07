module Mobiles
 module Repository
   class Nokia3630Ver1 < NokiaGenericSeries60
def self.user_agent
 "Nokia3630"
end
  def model_name
  3630
end
def video?
  true
end
def max_image_width
  168
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end

