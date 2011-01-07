module Mobiles
 module Repository
   class BlackberryGenericVer5 < BlackberryGenericVer4Sub70
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_5"
end
  def mobile_browser_version
  5.0
end
def device_claims_web_support?
  true
end
def device_os_version
  5.0
end
def release_date
  "2009_april"
end
def streaming_acodec_aac
  "lc"
end
def streaming_3g2?
  true
end
def streaming_vcodec_h264_bp
  0
end
def streaming_mp4?
  true
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def preferred_markup
  "html_web_4_0"
end
def ajax_preferred_geoloc_api
  "gears"
end

end

end
end

