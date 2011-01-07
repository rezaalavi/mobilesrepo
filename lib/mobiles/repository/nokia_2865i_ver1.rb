module Mobiles
 module Repository
   class Nokia2865iVer1 < Nokia2865Ver1
def self.user_agent
 "Nokia2865i"
end
  def model_name
  "2865i"
end
def video?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def accept_third_party_cookie?
  false
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
  1
end

end

end
end

