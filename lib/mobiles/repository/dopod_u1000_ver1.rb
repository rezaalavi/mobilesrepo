module Mobiles
 module Repository
   class DopodU1000Ver1 < HtcAthenaAdvantageVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) DopodU1000"
end
  def mobile_browser_version
  6.8
end
def model_name
  "U1000"
end
def brand_name
  "Dopod"
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end

