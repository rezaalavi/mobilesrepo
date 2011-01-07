module Mobiles
 module Repository
   class MotPeblV6Ver1 < MotPeblVer1
def self.user_agent
 "MOT-PEBL V6"
end
  def model_name
  "PEBL V6"
end
def video?
  true
end
def j2me_cldc_1_1?
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
def playback_vcodec_mpeg4_sp
  0
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

