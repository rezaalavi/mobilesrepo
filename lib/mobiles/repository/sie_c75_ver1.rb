module Mobiles
 module Repository
   class SieC75Ver1 < SiePlatform75Generic
def self.user_agent
 "SIE-C75"
end
  def model_name
  "C75"
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

