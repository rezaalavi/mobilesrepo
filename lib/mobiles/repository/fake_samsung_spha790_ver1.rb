module Mobiles
 module Repository
   class FakeSamsungSpha790Ver1 < SamsungSpha790Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung IP-A790"
end
  def model_name
  "IP-A790"
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

