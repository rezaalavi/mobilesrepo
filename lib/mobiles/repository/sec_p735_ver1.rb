module Mobiles
 module Repository
   class SecP735Ver1 < SamsungP730Ver1
def self.user_agent
 "SEC-SGHP735"
end
  def model_name
  "SGH-P735"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/p735_10.xml"
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  17
end
def rows
  6
end
def max_image_width
  168
end
def max_image_height
  210
end
def ringtone_amr?
  true
end
def ringtone_imelody?
  true
end
def video?
  true
end
def wap_push_support?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  300000
end
def mms_video?
  true
end
def mms_amr?
  true
end
def oma_v_1_0_forwardlock?
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
def streaming_3gpp?
  true
end

end

end
end

