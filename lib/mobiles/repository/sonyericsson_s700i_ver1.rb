module Mobiles
 module Repository
   class SonyericssonS700iVer1 < SonyericssonS700Ver1
def self.user_agent
 "SonyEricssonS700i"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/S700iR201.xml"
end
def model_name
  "S700i"
end
def max_data_rate
  200
end
def video?
  true
end
def physical_screen_height
  47
end
def physical_screen_width
  35
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "lc"
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
