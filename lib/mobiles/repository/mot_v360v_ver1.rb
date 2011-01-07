module Mobiles
 module Repository
   class MotV360vVer1 < MotV360Ver1
def self.user_agent
 "MOT-V360v/08.B7.AFR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "V360"
end
def model_extra_info
  "Vodafone"
end
def j2me_cldc_1_1?
  true
end
def video?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def playback_acodec_aac
  "lc"
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

end

end
end

