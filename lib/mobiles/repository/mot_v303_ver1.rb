module Mobiles
 module Repository
   class MotV303Ver1 < MotV300Ver1
def self.user_agent
 "MOT-V303/0B.09.38R MIB/2.2 Profile/MIDP-2.0 Configuration/CLDC-1.0"
end
  def model_name
  "V303"
end
def rows
  4
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

