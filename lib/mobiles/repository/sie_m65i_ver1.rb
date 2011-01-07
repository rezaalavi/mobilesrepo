module Mobiles
 module Repository
   class SieM65iVer1 < SieM65Ver1
def self.user_agent
 "SIE-M65i"
end
  def model_name
  "M65i"
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

