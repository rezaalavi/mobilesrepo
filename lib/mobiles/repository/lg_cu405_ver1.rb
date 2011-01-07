module Mobiles
 module Repository
   class LgCu405Ver1 < LgCu400Ver1
def self.user_agent
 "LG-CU405/"
end
  def model_name
  "CU405"
end
def max_data_rate
  40
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
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
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

