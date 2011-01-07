module Mobiles
 module Repository
   class Nokia6061Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6061"
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6061r100.xml"
end
def model_name
  6061
end
def max_image_width
  121
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  128
end
def colors
  65536
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def ringtone_amr?
  true
end
def ringtone_awb?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  160
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def awb?
  true
end
def mp3?
  true
end
def streaming_real_media
  "none"
end

end

end
end
