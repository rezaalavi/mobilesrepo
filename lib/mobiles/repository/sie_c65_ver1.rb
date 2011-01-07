module Mobiles
 module Repository
   class SieC65Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-C65"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?C65,00"
end
def model_name
  "C65"
end
def columns
  18
end
def max_image_width
  121
end
def rows
  5
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  128
end
def max_deck_size
  13000
end
def screensaver_preferred_width
  130
end
def wallpaper_preferred_width
  130
end
def screensaver_preferred_height
  130
end
def wallpaper_preferred_height
  130
end
def picture_preferred_width
  130
end
def oma_support?
  true
end
def video?
  true
end
def picture_preferred_height
  130
end
def siemens_logo_height
  53
end
def siemens_logo_width
  130
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

