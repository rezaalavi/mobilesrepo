module Mobiles
 module Repository
   class MotV360iVer1 < MotV360Ver1
def self.user_agent
 "MOT-V360i/08.B7.AER MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def model_name
  "V360i"
end
def video?
  true
end
def max_data_rate
  40
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
def columns
  17
end
def rows
  11
end

end

end
end

