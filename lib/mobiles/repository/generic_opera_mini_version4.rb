module Mobiles
 module Repository
   class GenericOperaMiniVersion4 < GenericOperaMiniVersion3
def self.user_agent
 "DO_NOT_MATCH_GENERIC_OPERA_MINI_VERSION_4"
end
  def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_event_listener?
  true
end
def ajax_support_javascript?
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
def mobile_browser_version
  4
end
def model_name
  "Mini 4"
end
def xhtml_supports_iframe
  "full"
end
def canvas_support
  "full"
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end

