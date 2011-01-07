module Mobiles
 module Repository
   class MotK1vVer1 < MotK1Ver1
def self.user_agent
 "MOT-K1v"
end
  def model_name
  "K1v"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

