module Mobiles
 module Repository
   class NokiaRh27Ver1 < NokiaSeries40Opwv62Generic
def self.user_agent
 "NOKIA-RH-27/V"
end
  def uaprof
  "http://device.sprintpcs.com/Nokia/NOK6225SPR/H125V1000.rdf"
end
def model_name
  6225
end
def model_extra_info
  "United States"
end
def qcelp?
  true
end
def amr?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def ringtone_qcelp?
  true
end
def oma_support?
  true
end
def oma_v_1_0_forwardlock?
  false
end
def max_data_rate
  9
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end

