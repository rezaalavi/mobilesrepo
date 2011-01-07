module Mobiles
 module Repository
   class BlackberryGenericVer4 < BlackberryGenericVer3Sub70
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4"
end
  def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def streaming_wmv
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def video?
  true
end
def ajax_support_javascript?
  true
end
def mobile_browser_version
  4.0
end
def device_os_version
  4.0
end
def handheldfriendly?
  true
end

end

end
end

