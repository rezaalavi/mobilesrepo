module Mobiles
 module Repository
   class MotV525mVer1 < MotV525Ver1
def self.user_agent
 "MOT-V525M"
end
  def model_name
  "V525M"
end
def video?
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
def streaming_real_media
  "none"
end

end

end
end

