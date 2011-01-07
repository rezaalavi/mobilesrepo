module Mobiles
 module Repository
   class GenericSonyericssonNetfrontVer34 < GenericSonyericssonNetfrontVer33
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_NETFRONT_3_4"
end
  def xhtml_support_level
  4
end
def max_deck_size
  200000
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def video?
  true
end
def mobile_browser_version
  3.4
end
def model_name
  "NetFront Ver. 3.4"
end
def release_date
  "2008_january"
end
def max_image_width
  128
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
def xhtml_supports_iframe
  "partial"
end

end

end
end

