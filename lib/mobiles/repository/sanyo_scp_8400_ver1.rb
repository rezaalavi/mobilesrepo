module Mobiles
 module Repository
   class SanyoScp8400Ver1 < SanyoScp8300Ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-8400/US/1.0) NetFront/3.3 MMP/2.0"
end
  def mobile_browser_version
  3.3
end
def model_name
  8400
end
def brand_name
  "Sanyo"
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def ringtone_wav?
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end

