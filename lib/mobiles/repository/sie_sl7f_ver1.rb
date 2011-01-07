module Mobiles
 module Repository
   class SieSl7fVer1 < SieSl75Ver1
def self.user_agent
 "SIE-SL7F"
end
  def model_name
  "SL7F"
end
def max_image_width
  130
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
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end

