module Mobiles
 module Repository
   class MotV3xmVer1 < MotV3xVer1
def self.user_agent
 "MOT-RAZRV3xM"
end
  def model_name
  "RAZR V3xM"
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

