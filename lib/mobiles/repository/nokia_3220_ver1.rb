module Mobiles
 module Repository
   class Nokia3220Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia3220"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3220r100.xml"
end
def model_name
  3220
end
def colors
  65536
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
def oma_support?
  true
end
def video?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def mms_3gpp?
  true
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
def mms_vcalendar?
  true
end
def mms_mp4?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  118
end
def max_data_rate
  200
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
def playback_vcodec_mpeg4_sp
  0
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

