module Mobiles
 module Repository
   class HtcKaiserVer1 < GenericMsWinmo6
def self.user_agent
 "Kaiser Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7.6
end
def uaprof
  "http://www.htcmms.com.tw/gen/Kaiser-1.0.xml"
end
def model_name
  "Kaiser"
end
def brand_name
  "HTC"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def pdf_support?
  true
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end

