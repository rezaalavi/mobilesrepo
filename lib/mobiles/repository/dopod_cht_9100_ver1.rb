module Mobiles
 module Repository
   class DopodCht9100Ver1 < HtcTrinityVer1
def self.user_agent
 "PPC; 240x320; CHT 9100/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)"
end
  def mobile_browser_version
  7.6
end
def model_name
  "CHT 9100"
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

