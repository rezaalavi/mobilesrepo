module Mobiles
 module Repository
   class Blackberry8700cVer1 < Blackberry8700Ver1
def self.user_agent
 "BlackBerry8700c/4.1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "BlackBerry 8700c"
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

