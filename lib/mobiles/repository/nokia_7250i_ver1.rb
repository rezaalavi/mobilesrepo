module Mobiles
 module Repository
   class Nokia7250iVer1 < Nokia7250Ver1
def self.user_agent
 "Nokia7250I"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7250ir100.xml"
end
def model_name
  "7250i"
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
def j2me_wmapi_1_0?
  true
end
def j2me_cldc_1_0?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_image_width
  123
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

