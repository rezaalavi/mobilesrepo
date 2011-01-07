module Mobiles
 module Repository
   class OrangeSpvC700Ver1 < HtcBreezeVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 240x320; SPV C700; OpVer 14.2.62.0)"
end
  def model_name
  "SPV C700"
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

end

end
end

