module Mobiles
 module Repository
   class HtcP3600Ver1 < HtcTrinityVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) PPC; 240x320; HTC_P3600/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  1800
end
def mobile_browser_version
  6.8
end
def model_name
  "P3600"
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

