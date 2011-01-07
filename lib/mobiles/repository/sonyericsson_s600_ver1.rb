module Mobiles
 module Repository
   class SonyericssonS600Ver1 < SonyericssonS500iVer1
def self.user_agent
 "SonyEricssonS600"
end
  def model_name
  "S600"
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
def playback_vcodec_h264_bp
  "1b"
end

end

end
end

