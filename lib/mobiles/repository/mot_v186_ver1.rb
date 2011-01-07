module Mobiles
 module Repository
   class MotV186Ver1 < MotV180Ver1
def self.user_agent
 "MOT-V186"
end
  def model_name
  "V186"
end
def video?
  true
end
def max_image_height
  96
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
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

end

end
end

