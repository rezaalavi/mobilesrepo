module Mobiles
 module Repository
   class LgKu250Ver1Subua < LgKu250Ver1
def self.user_agent
 "LG/KU250/v1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def video?
  true
end
def playback_acodec_aac
  "lc"
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
  40
end
def playback_vcodec_mpeg4_sp
  3
end

end

end
end

