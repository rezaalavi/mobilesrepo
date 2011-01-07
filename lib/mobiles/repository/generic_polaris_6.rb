module Mobiles
 module Repository
   class GenericPolaris6 < GenericPolaris5
def self.user_agent
 "DO_NOT_MATCH_POLARIS_6"
end
  def mobile_browser_version
  6.0
end
def release_date
  "2007_july"
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

end

end
end

