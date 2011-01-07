module Mobiles
 module Repository
   class GenericNetfrontVer33 < GenericNetfrontVer32
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_3"
end
  def mobile_browser_version
  3.3
end
def model_name
  "NetFront Ver. 3.3"
end
def html_web_3_2?
  true
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def max_deck_size
  100000
end
def colors
  65536
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
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
def ajax_xhr_type
  "none"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
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
def max_image_width
  120
end
def image_inlining?
  true
end

end

end
end

