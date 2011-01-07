module Mobiles
 module Repository
   class OrangeSpvM650Ver1 < HtcArtemisVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.8) PPC; 240x320; SPV M650; OpVer 21.184.2.732"
end
  def mobile_browser_version
  6.8
end
def model_name
  "SPV M650"
end
def uaprof
  "http://www.htcmms.com.tw/gen/Artemis-1.0.xml"
end
def brand_name
  "Orange"
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
def oma_support?
  true
end
def aac?
  true
end

end

end
end

