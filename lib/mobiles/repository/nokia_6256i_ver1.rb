module Mobiles
 module Repository
   class Nokia6256iVer1 < Nokia6255Ver1
def self.user_agent
 "NOKIA-6256i"
end
  def model_name
  "6256i"
end
def qcelp?
  true
end
def ringtone_mp3?
  true
end
def ringtone_qcelp?
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

