module Mobiles
 module Repository
   class NokiaN810Ver1 < NokiaN800Ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; X11; Linux armv6l; U) Opera 8.5 [en_US] Tablet browser 0.0.14 RX-34_2007SE_4.2007.26-8"
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Linux Smartphone OS"
end
def is_tablet?
  true
end
def model_name
  "N810"
end
def release_date
  "2008_january"
end
def wifi?
  true
end
def max_data_rate
  1800
end
def wml_1_1?
  false
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def streaming_vcodec_mpeg4_asp
  2
end
def streaming_vcodec_h263_0
  30
end
def streaming_acodec_aac
  "lc"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  3
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  3
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  45
end
def playback_vcodec_mpeg4_sp
  3
end
def video?
  true
end

end

end
end
