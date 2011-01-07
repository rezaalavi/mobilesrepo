module Mobiles
 module Repository
   class SonyericssonK800iVer1Subr1eg < SonyericssonK800iVer1
def self.user_agent
 "SonyEricssonK800i/R1EG Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
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
  50
end
def playback_vcodec_mpeg4_sp
  3
end

end

end
end

