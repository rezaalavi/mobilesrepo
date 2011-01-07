module Mobiles
 module Repository
   class Mot385Ver1 < MotC385Ver1
def self.user_agent
 "MOT-385"
end
  def model_name
  385
end
def max_image_height
  96
end
def video?
  true
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
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

