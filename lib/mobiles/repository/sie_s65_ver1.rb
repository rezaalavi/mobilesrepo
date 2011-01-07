module Mobiles
 module Repository
   class SieS65Ver1 < SiePlatform65Generic
def self.user_agent
 "SIE-S65"
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=S65"
end
def model_name
  "S65"
end
def columns
  18
end
def max_image_width
  132
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
  30000
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
def j2me_3gpp?
  true
end
def j2me_middle_softkey_code
  26
end
def j2me_mmapi_1_1?
  true
end
def j2me_3dapi?
  true
end
def j2me_audio_capture_enabled?
  true
end
def j2me_mpeg4?
  true
end
def j2me_screen_height
  176
end
def j2me_photo_capture_enabled?
  true
end
def j2me_return_key_code
  12
end
def j2me_screen_width
  132
end
def j2me_clear_key_code
  12
end
def j2me_canvas_height
  176
end
def j2me_canvas_width
  132
end
def j2me_video_capture_enabled?
  true
end
def j2me_btapi?
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end

