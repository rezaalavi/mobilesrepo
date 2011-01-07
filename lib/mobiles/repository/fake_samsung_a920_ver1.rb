module Mobiles
 module Repository
   class FakeSamsungA920Ver1 < SamsungA920Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung-SPHA920"
end
  def model_name
  "MM-A920"
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
  false
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

end

end
end

