module Mobiles
 module Repository
   class HtcS621Ver1 < HtcS620Ver1
def self.user_agent
 "HTC_S621 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)"
end
  def mobile_browser_version
  6.12
end
def model_name
  "S621"
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

