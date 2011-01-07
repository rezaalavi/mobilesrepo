module Mobiles
 module Repository
   class Nokia6103Ver1 < Nokia6101Ver1
def self.user_agent
 "Nokia6103"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6103r100.xml"
end
def model_name
  6103
end
def video?
  true
end
def physical_screen_height
  36
end
def physical_screen_width
  29
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
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def aac?
  true
end

end

end
end

