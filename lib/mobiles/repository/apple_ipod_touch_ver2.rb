module Mobiles
 module Repository
   class AppleIpodTouchVer2 < AppleIpodTouchVer1
def self.user_agent
 "Mozilla/5.0 (iPod; U; CPU iPhone OS 2_0 like Mac OS X; en-us) AppleWebKit/525.18.1 (KHTML, like Gecko) Version/3.1.1 Mobile/5A345 Safari/525.20"
end
  def device_os_version
  2.0
end
def model_extra_info
  2.0
end
def can_assign_phone_number?
  false
end
def release_date
  "2008_july"
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_mov?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def streaming_real_media
  "none"
end
def video?
  true
end
def sms_enabled?
  false
end
def has_cellular_radio?
  false
end
def vpn?
  false
end

end

end
end

