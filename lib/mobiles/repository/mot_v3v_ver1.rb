module Mobiles
 module Repository
   class MotV3vVer1 < MotV3Ver1
def self.user_agent
 "MOT-V3v/08.BD.62R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "RAZR V3"
end
def model_extra_info
  "Vodafone"
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

