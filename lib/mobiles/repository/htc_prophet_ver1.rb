module Mobiles
 module Repository
   class HtcProphetVer1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC;prophet/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)"
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
def wifi?
  true
end
def max_data_rate
  200
end
def mobile_browser_version
  4.0
end
def model_name
  "Prophet"
end
def brand_name
  "HTC"
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def pdf_support?
  true
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end

end

end
end

