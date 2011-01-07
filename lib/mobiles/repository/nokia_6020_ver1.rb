module Mobiles
 module Repository
   class Nokia6020Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia6020"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6020r100.xml"
end
def model_name
  6020
end
def colors
  65536
end
def max_deck_size
  102400
end
def ringtone_voices
  16
end
def ringtone_mp3?
  false
end
def wallpaper_colors
  16
end
def ringtone_amr?
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
def mms_max_size
  100000
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
def j2me_storage_size
  3670016
end
def j2me_cldc_1_1?
  true
end
def j2me_h263?
  true
end
def j2me_amr?
  true
end
def j2me_jtwi?
  true
end
def max_image_width
  118
end
def max_data_rate
  40
end
def mp3?
  false
end
def oma_v_1_0_combined_delivery?
  false
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

