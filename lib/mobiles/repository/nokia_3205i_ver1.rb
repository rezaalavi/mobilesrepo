module Mobiles
 module Repository
   class Nokia3205iVer1 < NokiaSeries40Opwv62Generic
def self.user_agent
 "Nokia3205i"
end
  def uaprof
  "http://device.telusmobility.com/nokia/nokia3205.rdf"
end
def model_name
  "3205i"
end
def nokia_voice_call?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def video?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_video?
  true
end
def mms_amr?
  true
end
def amr?
  true
end
def max_image_width
  123
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

