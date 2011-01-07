module Mobiles
 module Repository
   class HtcTouch6900Ver1 < HtcElfVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) HTC-6900"
end
  def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/elf-1.0.xml"
end
def model_name
  "Touch/6900"
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
def max_image_width
  228
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

