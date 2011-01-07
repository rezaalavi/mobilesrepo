module Mobiles
 module Repository
   class HtcP5530Ver1 < HtcNeonVer1
def self.user_agent
 "HTC_P5530 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7)"
end
  def mobile_browser_version
  7.7
end
def model_name
  "P5530 (Neon)"
end
def uaprof
  "http://www.htcmms.com.tw/gen/neon-1.0.xml"
end
def brand_name
  "HTC"
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_data_rate
  40
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
