module Mobiles
 module Repository
   class SieCxt65Ver1 < SieCx65Ver1
def self.user_agent
 "SIE-CXT65"
end
  def model_name
  "CXT65"
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

