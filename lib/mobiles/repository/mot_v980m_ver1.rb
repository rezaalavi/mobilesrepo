module Mobiles
 module Repository
   class MotV980mVer1 < MotV980Ver1
def self.user_agent
 "MOT-V980M"
end
  def model_name
  "V980"
end
def model_extra_info
  "Vodafone"
end
def video?
  true
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def playback_acodec_aac
  "lc"
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

