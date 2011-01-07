module Mobiles
 module Repository
   class SamsungD500eVer1 < SamsungD500Ver1
def self.user_agent
 "SAMSUNG-SGH-D500E"
end
  def model_name
  "SGH-D500E"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-D500.xml"
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
def picture_directdownload_size_limit
  1000000
end
def screensaver_directdownload_size_limit
  1000000
end
def video?
  true
end
def max_data_rate
  200
end
def playback_acodec_aac
  "lc"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def image_inlining?
  true
end

end

end
end

