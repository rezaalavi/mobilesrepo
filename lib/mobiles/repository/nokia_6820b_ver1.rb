module Mobiles
 module Repository
   class Nokia6820bVer1 < Nokia6820Ver1
def self.user_agent
 "Nokia6820b"
end
  def model_name
  "6820b"
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end

