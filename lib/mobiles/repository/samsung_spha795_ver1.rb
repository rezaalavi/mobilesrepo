module Mobiles
 module Repository
   class SamsungSpha795Ver1 < SamsungSpha790Ver1
def self.user_agent
 "Samsung-SPHA795"
end
  def model_name
  "SPH-A795"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
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

