module Mobiles
 module Repository
   class MotV3rVer1 < MotV3Ver1
def self.user_agent
 "MOT-V3r/0E.C0.17R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "RAZR V3r"
end
def ringtone_voices
  40
end
def video?
  true
end
def max_data_rate
  40
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
def playback_acodec_qcelp?
  true
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

end

end
end

