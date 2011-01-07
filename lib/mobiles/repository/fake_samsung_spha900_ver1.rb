module Mobiles
 module Repository
   class FakeSamsungSpha900Ver1 < SamsungSpha900Ver1
def self.user_agent
 "FAKE_USER_AGENT Samsung-SPHA900"
end
  def model_name
  "MM-A900"
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
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end

