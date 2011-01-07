module Mobiles
 module Repository
   class MotV3xxvVer1 < MotV3xxVer1
def self.user_agent
 "MOT-RAZRV3xxv"
end
  def model_name
  "RAZR V3xxv"
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
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
def playback_vcodec_h263_0
  10
end

end

end
end

