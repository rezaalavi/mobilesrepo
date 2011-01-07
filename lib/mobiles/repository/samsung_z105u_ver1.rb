module Mobiles
 module Repository
   class SamsungZ105uVer1 < SamsungZ105Ver1
def self.user_agent
 "Mozilla/SMB3(Z105U)/Samsung"
end
  def model_name
  "Z105U"
end
def max_data_rate
  40
end
def video?
  true
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
def playback_3g2?
  true
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

