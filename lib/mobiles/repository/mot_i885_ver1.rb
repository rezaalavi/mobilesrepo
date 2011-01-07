module Mobiles
 module Repository
   class MotI885Ver1 < MotI870Ver1
def self.user_agent
 "MOT-i885"
end
  def model_name
  "i885"
end
def video?
  true
end
def playback_mp4?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

