module Mobiles
 module Repository
   class MotV220iVer1 < MotV220Ver1
def self.user_agent
 "MOT-V220i"
end
  def model_name
  "V220i"
end
def ringtone_voices
  16
end
def video?
  true
end
def screensaver?
  true
end
def max_image_height
  96
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

