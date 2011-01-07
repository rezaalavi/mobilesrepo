module Mobiles
 module Repository
   class HpIpaqH6300seriesVer1 < GenericMsWinmo2003
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; HP iPAQ h6300)"
end
  def pointing_method
  "stylus"
end
def model_name
  "iPAQ H6300 series"
end
def brand_name
  "HP"
end
def wifi?
  true
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

end

end
end

