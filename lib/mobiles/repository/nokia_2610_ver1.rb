module Mobiles
 module Repository
   class Nokia2610Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia2610"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N2610r100.xml"
end
def model_name
  2610
end
def max_image_width
  122
end
def max_image_height
  128
end
def colors
  65536
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_bmp?
  true
end
def awb?
  true
end
def mp3?
  true
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  false
end
def streaming_acodec_amr
  "nb"
end
def streaming_preferred_protocol
  "none"
end
def streaming_video?
  false
end
def max_data_rate
  40
end

end

end
end

