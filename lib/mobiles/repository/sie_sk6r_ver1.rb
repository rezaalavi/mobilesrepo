module Mobiles
 module Repository
   class SieSk6rVer1 < SieSk65Ver1
def self.user_agent
 "SIE-SK6R"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=SK6R"
end
def model_name
  "SK6R"
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
def streaming_real_media
  "none"
end

end

end
end

