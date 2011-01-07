module Mobiles
 module Repository
   class OrangeSpvM700Ver1 < HtcTrinityVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; SPV M700; OpVer 19.107.2.736)"
end
  def model_name
  "SPV M700"
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

