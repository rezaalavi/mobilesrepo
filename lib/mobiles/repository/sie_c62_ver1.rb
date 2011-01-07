module Mobiles
 module Repository
   class SieC62Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-C62"
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/C62_90.xml"
end
def model_name
  "C62"
end
def columns
  18
end
def max_image_width
  128
end
def rows
  7
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
end
def colors
  4096
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def mms_max_size
  50000
end
def mms_max_width
  160
end
def mms_max_height
  120
end
def downloadfun_support?
  true
end
def ringtone_voices
  40
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  128
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def wallpaper_df_size_limit
  16384
end
def video?
  true
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

