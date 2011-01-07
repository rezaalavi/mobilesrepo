module Mobiles
 module Repository
   class LgMe970dVer1 < LgMe970Ver1
def self.user_agent
 "LG-ME970d MIC/1.1.14 MIDP-2.0/CLDC-1.1"
end
  def model_name
  "ME970d"
end
def ringtone_voices
  40
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
def streaming_real_media
  "none"
end

end

end
end

