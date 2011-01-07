module Mobiles
 module Repository
   class Nokia9210cVer1 < Nokia9210Ver2
def self.user_agent
 "Nokia9210c"
end
  def model_name
  "9210c"
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
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def video?
  true
end

end

end
end

