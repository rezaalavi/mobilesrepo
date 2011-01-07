module Mobiles
 module Repository
   class SieCxt70Ver1 < SieCx70Ver1
def self.user_agent
 "SIE-CXT70"
end
  def model_name
  "CXT70"
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

