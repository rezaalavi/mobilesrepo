module Mobiles
 module Repository
   class SieS6cVer1 < SieS65Ver1
def self.user_agent
 "SIE-S6C"
end
  def model_name
  "S6C"
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
def video?
  true
end

end

end
end

