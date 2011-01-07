module Mobiles
 module Repository
   class Nokia6030Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6030"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6030r100.xml"
end
def model_name
  6030
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def voices
  16
end
def amr?
  false
end
def max_data_rate
  40
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  118
end
def resolution_height
  128
end
def resolution_width
  128
end
def streaming_real_media
  "none"
end
def streaming_video?
  false
end

end

end
end

