module Mobiles
 module Repository
   class Nokia6800Ver1Subus < Nokia6800Ver1
def self.user_agent
 "Nokia6800/2.0"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6800r200.xml"
end
def model_name
  6800
end
def model_extra_info
  "United States"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_readable_background_color1
  "#99CCFF"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def oma_v_1_0_forwardlock?
  true
end
def jpg?
  true
end
def png?
  true
end
def j2me_cldc_1_0?
  true
end
def mms_max_size
  45000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end
