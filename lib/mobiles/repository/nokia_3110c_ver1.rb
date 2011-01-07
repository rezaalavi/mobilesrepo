module Mobiles
 module Repository
   class Nokia3110cVer1 < Nokia3110Ver1
def self.user_agent
 "Nokia3110c"
end
  def model_name
  "3110c"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3110cr100.xml"
end
def marketing_name
  "classic"
end
def j2me_cldc_1_1?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h264_bp
  1
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  1
end

end

end
end

