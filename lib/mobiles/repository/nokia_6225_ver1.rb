module Mobiles
 module Repository
   class Nokia6225Ver1 < Nokia6220Ver1
def self.user_agent
 "Nokia6225"
end
  def model_name
  6225
end
def video?
  true
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def columns
  16
end
def max_image_width
  120
end
def rows
  8
end

end

end
end

