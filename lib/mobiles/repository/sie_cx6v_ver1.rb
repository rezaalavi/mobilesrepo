module Mobiles
 module Repository
   class SieCx6vVer1 < SieCx65Ver1
def self.user_agent
 "SIE-CX6V"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?CX6V,03"
end
def model_name
  "CX65"
end
def model_extra_info
  "Vodafone"
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
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

