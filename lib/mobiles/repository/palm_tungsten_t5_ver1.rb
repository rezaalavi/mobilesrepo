module Mobiles
 module Repository
   class PalmTungstenT5Ver1 < PalmTungstenT3Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-TnT5; Blazer/4.0) 16;320x320"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://downloads.palmone.com/profiles/Blazer400.rdf"
end
def model_name
  "Treo 600"
end
def wifi?
  true
end
def max_data_rate
  9
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

