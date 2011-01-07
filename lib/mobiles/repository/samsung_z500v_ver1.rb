module Mobiles
 module Repository
   class SamsungZ500vVer1 < SamsungZ500Ver1
def self.user_agent
 "SGH-Z500V"
end
  def model_name
  "SGH-Z500V"
end
def video?
  true
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

