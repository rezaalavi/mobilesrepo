module Mobiles
 module Repository
   class Nokia6102iVer1 < Nokia6102Ver1
def self.user_agent
 "Nokia6102i"
end
  def model_name
  "6102i"
end
def video?
  true
end
def max_image_width
  123
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
def streaming_3gpp?
  true
end

end

end
end

