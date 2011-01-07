module Mobiles
 module Repository
   class GenericMsWinmo6 < GenericMsWinmo5
def self.user_agent
 "DO_NOT_MATCH_WINMO_6"
end
  def pointing_method
  "stylus"
end
def mobile_browser_version
  6
end
def model_name
  "Windows Mobile 6"
end
def device_os_version
  6
end
def release_date
  "2007_february"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_marquee_as_css_property?
  true
end
def playback_acodec_aac
  "lc"
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
def playback_wmv
  7
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_3g2?
  true
end

end

end
end

