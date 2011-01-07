module Mobiles
 module Repository
   class GenericSonyericssonNetfrontVer33 < GenericSonyericssonNetfrontVer3
def self.user_agent
 "DO_NOT_MATCH_SONYERICSSON_NETFRONT_3_3"
end
  def mobile_browser_version
  3.3
end
def model_name
  "NetFront Ver. 3.3"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_iframe
  "none"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "supported"
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
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def ajax_support_events?
  true
end
def image_inlining?
  true
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end

end

end
end

