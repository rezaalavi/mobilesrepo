module Mobiles
 module Repository
   class Blackberry8700vVer1 < Blackberry8700Ver1
def self.user_agent
 "BlackBerry8700v"
end
  def model_name
  "BlackBerry 8700v"
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end

