module Mobiles
 module Repository
   class BlackberryGenericVer4Sub60 < BlackberryGenericVer4Sub50
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_6"
end
  def mobile_browser_version
  4.6
end
def device_os_version
  4.6
end
def xhtml_supports_iframe
  "full"
end
def xhtml_file_upload
  "supported"
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def handheldfriendly?
  true
end
def css_spriting?
  true
end

end

end
end

