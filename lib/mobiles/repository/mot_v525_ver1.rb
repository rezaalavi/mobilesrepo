module Mobiles
 module Repository
   class MotV525Ver1 < MotV500Ver1
def self.user_agent
 "MOT-V525"
end
  def model_name
  "V525"
end
def video?
  true
end
def mms_video?
  true
end
def mms_mp4?
  true
end
def au?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end

end

end
end

