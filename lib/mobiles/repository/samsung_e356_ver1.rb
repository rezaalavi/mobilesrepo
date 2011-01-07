module Mobiles
 module Repository
   class SamsungE356Ver1 < SamsungE350Ver1
def self.user_agent
 "SAMSUNG-SGH-E356"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-E356.xml"
end
def model_name
  "SGH-E356"
end
def colors
  65536
end
def sender?
  true
end
def receiver?
  true
end
def max_image_width
  115
end
def max_image_height
  120
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def oma_support?
  false
end
def video?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end

