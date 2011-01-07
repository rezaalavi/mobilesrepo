module Mobiles
 module Repository
   class MotV535Ver1 < MotV300Ver1
def self.user_agent
 "MOT-V535"
end
  def model_name
  "V535"
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

