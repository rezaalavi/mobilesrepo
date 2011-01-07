module Mobiles
 module Repository
   class SieA65Ver1Subc < SieA65Ver1
def self.user_agent
 "SIE-A65C"
end
  def model_name
  "A65"
end
def model_extra_info
  "China"
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
def video?
  true
end

end

end
end

