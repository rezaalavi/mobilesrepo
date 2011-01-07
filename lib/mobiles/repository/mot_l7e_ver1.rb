module Mobiles
 module Repository
   class MotL7eVer1 < MotL7Ver1
def self.user_agent
 "MOT-L7e"
end
  def model_name
  "L7e"
end
def uaprof2
  "http://motorola.handango.com/phoneconfig/l7e/Profile/l7e.rdf"
end
def video?
  true
end
def j2me_cldc_1_1?
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

