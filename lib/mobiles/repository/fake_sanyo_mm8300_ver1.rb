module Mobiles
 module Repository
   class FakeSanyoMm8300Ver1 < SanyoScp8300Ver1
def self.user_agent
 "FAKE_USER_AGENT Sanyo MM-8300"
end
  def model_name
  "MM-8300"
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

