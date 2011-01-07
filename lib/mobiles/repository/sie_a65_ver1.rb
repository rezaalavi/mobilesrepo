module Mobiles
 module Repository
   class SieA65Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-A65"
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/A65_05.xml"
end
def model_name
  "A65"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  99
end
def rows
  3
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  64
end
def colors
  4096
end
def max_deck_size
  2800
end
def downloadfun_support?
  true
end
def wallpaper_max_height
  80
end
def wallpaper_colors
  12
end
def wallpaper_max_width
  101
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  144
end
def wallpaper_df_size_limit
  8192
end
def ringtone_df_size_limit
  8192
end
def video?
  true
end
def mms_max_size
  51200
end
def voices
  16
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

end

end
end

