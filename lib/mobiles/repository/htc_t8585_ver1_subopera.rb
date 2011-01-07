module Mobiles
 module Repository
   class HtcT8585Ver1Subopera < HtcT8585Ver1
def self.user_agent
 "HTC_HD2_T8585 Opera/9.7 (Windows NT 5.1; U; fr)"
end
  def max_image_width
  230
end
def max_image_height
  380
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
def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.7
end

end

end
end

