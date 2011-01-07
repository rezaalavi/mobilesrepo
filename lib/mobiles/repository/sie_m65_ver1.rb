module Mobiles
 module Repository
   class SieM65Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-M65"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=M65"
end
def model_name
  "M65"
end
def release_date
  "2004_january"
end
def columns
  18
end
def max_image_width
  126
end
def rows
  8
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  156
end
def max_deck_size
  13000
end
def connectionless_service_load?
  true
end
def screensaver_preferred_width
  132
end
def wallpaper_preferred_width
  132
end
def screensaver_preferred_height
  176
end
def wallpaper_preferred_height
  176
end
def picture_preferred_width
  132
end
def oma_support?
  true
end
def video?
  true
end
def picture_preferred_height
  176
end
def mms_mp4?
  true
end
def j2me_screen_height
  176
end
def j2me_h263?
  true
end
def j2me_screen_width
  132
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

