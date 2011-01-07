module Mobiles
 module Repository
   class GenericNetfrontVer34 < GenericNetfrontVer33
def self.user_agent
 "DO_NOT_MATCH_NETFRONT_3_4"
end
  def mobile_browser_version
  3.4
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "NetFront Ver. 3.4"
end
def xhtml_support_level
  4
end
def max_deck_size
  200000
end
def streaming_vcodec_h263_0
  10
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
  true
end
def video?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
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
def max_image_width
  120
end
def xhtml_send_sms_string
  "sms:"
end

end

end
end

