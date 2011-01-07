module Mobiles
 module Repository
   class EmobileS21htVer1 < HtcTouchDiamondVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) S21HT"
end
  def uaprof
  "http://www.htcmms.com.tw/gen/diamond-1.0.xml"
end
def model_name
  "S21HT"
end
def brand_name
  "Emobile"
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
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

